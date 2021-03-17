
/* -------------------------------------OPTIMIZATION SECTION---------------------------------------*/    

-- Part-1 USING Materialized Views

-- In this Part we USE materialized views for optimizing performance.	
-- For materialized views a seperate table needs to be created.

-- OPTIMIZATION I (query 11)

CREATE TABLE table_patient_procedure AS 
	 SELECT patient.SSN AS PatientId,
     patient.Name AS Patient_Name,
     patient.Address AS Patient_Address,
	 patient.Phone AS Patient_Contact,
     patient.InsuranceID AS Patient_Insurance, 
     undergoes.DateUndergoes AS Procedure_Date, 
     procedures.Name AS Procedure_Name, 
	 physician.Name AS Physician_Name, 
     physician.Position AS Physician_Position 
FROM patient, undergoes, procedures, physician 
WHERE patient.SSN = undergoes.Patient 
	 AND procedures.Code = undergoes.Procedures 
     AND undergoes.Physician = physician.EmployeeID 
     AND undergoes.DateUndergoes > '2020-04-01' 
	 AND undergoes.DateUndergoes < '2020-04-30';

-- Optionally we can add index(es) for the queries we want to speed up.

CREATE INDEX index_procedure_date
	   ON table_patient_procedure (Procedure_Date);
       
CREATE VIEW patient_and_procedure AS
       SELECT * FROM table_patient_procedure;
       
/* On large database we can see 
   query executes 10x faster than the first query */ 

-- Fast query
   
EXPLAIN SELECT * 
FROM patient_and_procedure 
WHERE Procedure_Date >= '2020-04-25'
	  AND Procedure_Date < '2020-04-26';

SHOW STATUS like "Last_Query_Cost"; 

-- SLOW QUERY

SELECT patient.SSN as PatientId,
	   patient.Name as Patient_Name,
       patient.Address as Patient_Address,
       patient.Phone as Patient_Contact,
       patient.InsuranceID as Patient_Insurance, 
       undergoes.DateUndergoes as Procedure_Date, 
       procedures.Name as Procedure_Name, 
       physician.Name as Physician_Name, 
       physician.Position as Physician_Position 
FROM patient, undergoes, procedures, physician 
WHERE patient.SSN = undergoes.Patient 
 AND procedures.Code = undergoes.Procedures 
 AND undergoes.Physician=physician.EmployeeID 
 AND undergoes.DateUndergoes >= '2020-04-25'  
 AND undergoes.DateUndergoes < '2020-04-26'; 
 
 SHOW STATUS like "Last_Query_Cost"; 



-- OPTIMIZATION II (query 12)
CREATE TABLE table_patient_doctors_nurse AS 
 SELECT patient.SSN AS PatientId,
 patient.Name AS Patient_Name,
 patient.Address AS Patient_Address,
 patient.Phone AS Patient_Contact,
 patient.InsuranceID AS Patient_Insurance, 
 appointment.Start AS Appointment_Date,
 physician.Name AS Physician_Name, 
 physician.Position AS Physician_Position, 
 nurse.Name AS Nurse_Name, 
 nurse.Position AS Nurse_Position   
 FROM patient, appointment, physician, nurse 
 WHERE patient.SSN = appointment.Patient 
	   AND appointment.Physician =physician.EmployeeID 
       AND appointment.PrepNurse = nurse.EmployeeID 
       AND appointment.Start >= '2020-04-01' 
       AND appointment.End   <= '2020-04-30';

CREATE INDEX index_appointment_date
	ON table_patient_doctors_nurse (Appointment_Date);
    
CREATE VIEW patient_and_doctors_nurse AS
   SELECT * FROM table_patient_doctors_nurse;


-- Fast Query
Explain
Select * 
FROM patient_and_doctors_nurse 
WHERE Appointment_Date >= "2020-04-01" 
	  AND Appointment_Date<="2020-04-05";
  
SHOW STATUS like "Last_Query_Cost";
-- Fast query Cost : 10.749
 

/*-- Slow Query --*/
 SELECT patient.SSN as PatientId,
		patient.Name as Patient_Name,
        patient.Address as Patient_Address,
		patient.Phone as Patient_Contact,
		patient.InsuranceID as Patient_Insurance, 
		appointment.Start Appointment_Date,
		physician.Name as Physician_Name, 
        physician.Position as Physician_Position, 
		nurse.Name as Nurse_Name, 
        nurse.Position as Nurse_Position  
FROM patient, appointment, physician, nurse 
WHERE patient.SSN = appointment.Patient 
	  AND appointment.Physician =physician.EmployeeID 
	  AND appointment.PrepNurse = nurse.EmployeeID 
      AND appointment.Start >= '2020-04-01' 
      AND appointment.End <= '2020-04-05';
      
SHOW STATUS like "Last_Query_Cost";
-- Slow query Cost : 21.913

-- OPTIMIZATION - III - query 2 

CREATE TABLE table_patient_prescribed_medicines AS
SELECT patient.SSN AS PatientId,
	patient.Name AS Patient_Name,
	patient.Address AS Patient_Address, 
	patient.Phone AS Patient_Contact,
	patient.InsuranceID AS Patient_Insurance, 
	appointment.Start AS Appointment_Date, 
	medication.Name AS Medication_Name, 
	prescribes.Dose AS Dosage 
FROM patient,appointment,prescribes,medication 
WHERE patient.SSN = appointment.Patient 
	  AND appointment.AppointmentID = prescribes.Appointment 
      AND prescribes.Medication = medication.code 
      AND appointment.Start >= '2020-04-01' 
      AND appointment.End <= '2020-04-30';
		
CREATE INDEX index_appointment_date
	ON table_patient_prescribed_medicines (Appointment_Date);
   
CREATE VIEW patient_prescribed_medicines AS
   SELECT * FROM table_patient_prescribed_medicines;
   

-- Fast Query
Explain
SELECT * 
FROM patient_prescribed_medicines 
WHERE Appointment_Date >= "2020-04-01" 
AND Appointment_Date<="2020-04-05";

SHOW STATUS like "Last_Query_Cost";
-- Fast query Cost : 10.249 

-- Slow Query

SELECT medication.Name AS Medication_Name, 
       prescribes.Dose  AS Dosage,
	    patient.SSN AS PatientId,
	   patient.Name AS Patient_Name,
       appointment.Start AS Appointment_Date,
	   patient.Address AS Patient_Address, 
       patient.Phone AS Patient_Contact, 
       patient.InsuranceID AS Patient_Insurance
FROM patient,appointment,prescribes,medication 
WHERE patient.SSN = appointment.Patient 
	  AND appointment.AppointmentID = prescribes.Appointment  
      AND prescribes.Medication = medication.code 
      AND appointment.Start >= '2020-04-01' 
      AND appointment.End <= '2020-04-05';

SHOW STATUS like "Last_Query_Cost";
-- Slow query Cost : '27.544'

-- OPTIMIZATION - IV - query 13

CREATE TABLE table_patient_appointment_procedure AS
	SELECT patient.Name AS Patient_Name,
		   patient.Address AS Patient_Address, 
		   patient.Phone AS Patient_Contact,
		   appointment.Start AS Appointment_Date, 
		   procedures.Name AS Procedure_Name 
    FROM patient, 
		 appointment, 
		 undergoes, 
		 procedures
    WHERE appointment.Patient = undergoes.Patient 
		  AND procedures.Code = undergoes.Procedures
		  AND patient.SSN = appointment.Patient 
		  AND patient.SSN = undergoes.Patient ;		
		
CREATE INDEX index_appointment_date
	ON table_patient_appointment_procedure (Appointment_Date);
   
CREATE VIEW patient_appointment_procedure AS
   SELECT * FROM table_patient_appointment_procedure;
  
  
-- Fast Query
Explain
SELECT * 
FROM patient_appointment_procedure;
	-- WHERE Appointment_Date >= "2020-04-01" 
	-- AND Appointment_Date<="2020-04-05";   

SHOW STATUS like "Last_Query_Cost";
-- Fast query Cost : 0.949   
  
-- Slow Query
SELECT patient.Name AS Patient_Name,
	   patient.Address AS Patient_Address, 
	   patient.Phone AS Patient_Contact,
	   appointment.Start AS Appointment_Date, 
	   procedures.Name AS Procedure_Name 
FROM patient, appointment, undergoes, procedures
WHERE appointment.Patient = undergoes.Patient 
	  AND procedures.Code=undergoes.Procedures
	  AND patient.SSN=appointment.Patient 
	  AND patient.SSN=undergoes.Patient;     

SHOW STATUS like "Last_Query_Cost";
-- Slow query Cost : '67.013'
 
-- Part 2 Changing Query Statement 
 
-- OPTIMIZATION - 5 - query 5
 
 /*-- Slow Query --*/

 EXPLAIN SELECT pt.name AS "Patient",
        p.name AS "Primary Physician",
        n.name AS "Nurse"
FROM Appointment a
JOIN Patient pt ON a.patient=pt.ssn
JOIN Nurse n ON a.prepnurse=n.employeeid
JOIN Physician p ON pt.pcp=p.employeeid
WHERE a.patient IN
    (SELECT Patient
     FROM Appointment a
     GROUP BY a.patient
     HAVING count(*)>=2)
  AND n.registered='true'
ORDER BY pt.name;

show status like "last_query_cost"; 
-- Slow query Cost : '72.498000'

-- Fast query:
ALTER TABLE Appointment
add key covered(Patient, PrepNurse, Physician);
ALTER TABLE Nurse
ADD KEY Nurse_Name_Registered(Name, Registered);

EXPLAIN SELECT pt.name AS "Patient",
       p.name AS "Primary Physician",
       n.name AS "Nurse"
FROM Appointment a
JOIN (select SSN,Name,PCP from Patient order by Name) pt ON a.patient=pt.ssn
JOIN (select EmployeeID,Name from Nurse where Registered = "true") n ON a.prepnurse=n.employeeid
JOIN (select EmployeeID,Name from Physician) p ON pt.pcp=p.employeeid
WHERE a.patient IN
    (SELECT Patient
     FROM Appointment a
     GROUP BY a.patient
     HAVING count(*)>=2);

show status like "last_query_cost"; 

-- Fast Query cost = '62.498000'


EXPLAIN SELECT pt.name AS "Patient",
       p.name AS "Primary Physician",
       n.name AS "Nurse"
FROM  (SELECT Patient,PrepNurse,Physician
     FROM Appointment a
     WHERE Patient in (select Patient from Appointment a group by a.patient having count(*)>=2)) a
JOIN (select SSN,Name,PCP from Patient order by Name) pt ON a.patient=pt.ssn
JOIN (select EmployeeID,Name from Nurse where Registered = "true") n ON a.prepnurse=n.employeeid
JOIN (select EmployeeID,Name from Physician) p ON pt.pcp=p.employeeid;

show status like "last_query_cost";  

-- Fast Query cost = '62.498000'
 
-- Part 3 Changing Schema

USE sql_HOSPITAL_OLD;
SELECT distinct patient.Name as Patient_Name,
				patient.Address as Patient_Address, 
				patient.Phone as Patient_Contact,
				physician.Name as Physician_Name,
				physician.Position as Physician_Position,
				appointment.Start as Appointment_Date 
FROM 	patient, 
		appointment, prescribes, 
		physician 
WHERE 	appointment.AppointmentID <> prescribes.Appointment 
		AND physician.EmployeeID=appointment.Physician 
        AND appointment.patient=patient.SSN;
      
SHOW STATUS LIKE "last_query_cost"; 
-- cost 1082.47   

USE sql_HOSPITAL_NEW;
SELECT distinct patient.Name as Patient_Name,
				patient.Address as Patient_Address, 
				patient.Phone as Patient_Contact,
				physician.Name as Physician_Name,
				physician.Position as Physician_Position,
				appointment.Start as Appointment_Date 
FROM 	patient, 
		appointment, prescribes, 
		physician 
WHERE 	appointment.AppointmentID <> prescribes.Appointment 
		AND physician.EmployeeID=appointment.Physician 
        AND appointment.patient=patient.SSN;
      
SHOW STATUS LIKE "last_query_cost";    
-- cost 1080.56
  
 
 
 
 
 
 
 
 
 
 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  