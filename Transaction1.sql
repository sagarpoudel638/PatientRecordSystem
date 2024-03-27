SELECT p.Patient_id, p.Patient_name, p.Staff_id, c.Certification, a.Appointment_type, t.Treatment_name, f.Fee, pa.Payment
FROM Patient p
JOIN Bridge_entity be ON p.Patient_id = be.Patient_id
JOIN Appointment a ON be.Appointment_id = a.Appointment_id
JOIN Treatment t ON be.Treatment_id = t.Treatment_id
JOIN Fee f ON t.Fee_id = f.Fee_id
JOIN Payment pa ON p.Payment_id = pa.Payment_id
JOIN Staff s ON p.Staff_id = s.Staff_id
JOIN Certification c ON s.Certification_id = c.Certification_id
WHERE p.Staff_id IS NOT NULL
;