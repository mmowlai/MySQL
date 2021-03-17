USE sql_HOSPITAL_NEW;
-- q1
-- Availablity of rooms in each block in each floor
SELECT blockfloor AS "Floor",
       blockcode AS "Block",
       count(*) "Number of available rooms"
FROM Room
WHERE unavailable='false'
GROUP BY blockfloor,
        blockcode
ORDER BY blockfloor,
        blockcode;
        
-- Q-2
-- Find out details of prescribed medicines for patients between the 1st to 5th of April.      
-- Medication name
-- Dosage
-- Patient details
SELECT Medication.Name AS Medication_Name, 
       Prescribes.Dose  AS Dosage,
	   Patient.SSN AS PatientId,
	   Patient.Name AS Patient_Name,
       Appointment.Start AS Appointment_Date,
	   Patient.Address AS Patient_Address, 
       patient.Phone AS Patient_Contact, 
       patient.InsuranceID AS Patient_Insurance
FROM patient,appointment,prescribes,medication 
WHERE patient.SSN = appointment.Patient 
	  AND appointment.AppointmentID = prescribes.Appointment  
      AND prescribes.Medication = medication.code 
      AND appointment.Start >= '2020-04-01' 
      AND appointment.End <= '2020-04-05';

-- q3
-- Patient, Physician, UndergoesDate, Certification_End_Date 

SELECT 
P.Name AS PatientName,
U.physician as PhysicianID,
U.DateUndergoes AS UdergoesDate,
IFNULL(T.CertificationExpires,'VERIFIED') AS CERTIFICATE_EXPIRES
FROM undergoes U
LEFT JOIN patient P 
	ON U.Patient=P.SSN
LEFT JOIN trained_in T 
	USING(physician)
ORDER BY DateUndergoes;


-- q4
-- names of all the physicians,
-- their procedure which are NOT cetified for THAT procedure. 
-- date when the procedure was carried out and 
-- name of the patient on which procedure have been carried out 


SELECT p.name AS "Physician",
       pr.name AS "Procedure",
       u.DateUndergoes,
       pt.name AS "Patient"
FROM Physician p,
     Undergoes u,
     Patient pt,
     Procedures pr
WHERE u.patient = pt.SSN
  AND u.Procedures = pr.Code
  AND u.physician = p.EmployeeID
  AND NOT EXISTS
    ( SELECT *
     FROM Trained_In t
     WHERE t.treatment = u.Procedures
       AND t.physician = u.physician );
       
-- q5
-- patients who had at least two appointment 
-- nurse who prepped the appointment was a registered nurse 
-- and the physician who has carried out primary care.

SELECT pt.name AS "Patient",
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


-- q6 
-- All the nurses who have ever been on call for room 102.
SELECT n.name
FROM nurse n
WHERE employeeid IN
    ( SELECT oc.Nurse
     FROM on_call oc,
          room r
     WHERE oc.blockfloor = r.blockfloor
       AND oc.blockcode = r.blockcode
       AND r.roomnumber = 102);

-- Q-7
-- Find out On call nurse,
-- patients in different blocks 
-- and their rooms 
-- between dates 01-04-2020 and 05-04-2020.   

 SELECT nurse.Name as NurseName,
		nurse.Position as NursePosition,
		on_call.OnCallStart,
        on_call.OnCallEnd,
        patient.Name AS Patient_Name, 
		patient.Address AS Patient_Address, 
        patient.phone AS Patient_Contact, 
		patient.InsuranceID AS Patient_Insuranceid 
FROM on_call, nurse, patient 
WHERE patient.SSN != nurse.SSN 
	  AND on_call.Nurse = nurse.EmployeeID 
      AND on_call.OnCallStart >= '2020-04-01' 
	  AND on_call.OnCallEnd <= '2020-04-30' 
      AND nurse.Registered=1 
      ORDER BY BlockFloor ASC;

-- Q-8
-- Physicians and department relations with certification start and end dates.
-- Physician name
-- Position
-- Department
-- Start and End of their cerytification
SELECT physician.Name AS Physician_Name, 
     physician.Position AS Physician_Position, 
     department.Name AS Department_Name, 
       trained_in.CertificationDate, 
       trained_in.CertificationExpires 
FROM affiliated_with, department,physician, trained_in
WHERE affiliated_with.Physician = physician.EmployeeID 
    AND affiliated_with.Department = department.DepartmentID
limit 100;


-- Q-9
-- Patient STAYED but did NOT UNDERGO any procedure between two dates (using left join)
-- Patients detailes with Start and End date of stay

SELECT patient.SSN AS PatientId,
	   patient.Name AS Patient_Name,
	   patient.Address AS Patient_Address, 
	   patient.Phone AS Patient_Contact,
	   stay.StayStart,
       stay.StayEnd 
FROM stay
     left JOIN undergoes ON stay.Patient != undergoes.Patient 
     left JOIN patient ON stay.Patient = patient.SSN 	
WHERE stay.StayStart >='2020-04-20' 
      AND stay.StayEnd<='2020-04-23';
      
      
-- Q-10
-- Patients who got APPOINMENTS, but had NOT been PRESCRIBED.  
-- PATIENT details 
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

-- Q-11
-- Details of patients 
-- undergoing particular procedure on "2020-04-25" 
-- with doctor's name and procedure name.

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

-- Q-12
-- Find out the appointment details 
-- of patients between 01-04-2020 to 05-04-2020 
-- with different doctors with attending nurse name.  

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
      
      
 -- Q-13
-- PATIENTS THAT HAD APPOINMENTS WHICH PROCEEDED TO AN UNDERGOE 

SELECT patient.Name AS Patient_Name,
	   appointment.Start AS Appointment_Date,
	   procedures.Name AS Procedure_Name,	
	   patient.Phone AS Patient_Contact
FROM patient, appointment, undergoes, procedures
WHERE appointment.Patient = undergoes.Patient 
	  AND procedures.Code=undergoes.Procedures
	  AND patient.SSN=appointment.Patient 
	  AND patient.SSN=undergoes.Patient;     


