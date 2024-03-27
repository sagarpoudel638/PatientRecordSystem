Select p.Patient_id, p.Patient_name, a.Appointment_type
FROM Patient p
JOIN Bridge_entity be ON p.Patient_id = be.Patient_id
JOIN Appointment a ON be.Appointment_id =  a.Appointment_id;