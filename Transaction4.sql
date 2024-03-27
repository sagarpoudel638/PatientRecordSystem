SELECT p.Patient_name, a.Appointment_id, d.Date_
From Patient p
JOIN  Bridge_entity be ON p.Patient_id = be.Patient_id
JOIN  Appointment a ON be.Appointment_id = a.Appointment_id
JOIN Appointment_date d ON a.Date_id = d.Date_id
AND
Date_ like '15-NOV-19';
