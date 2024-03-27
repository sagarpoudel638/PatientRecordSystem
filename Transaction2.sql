SELECT a.Appointment_id, w.Ward
FROM Appointment a
JOIN  Bridge_entity be ON a.Appointment_id = be.Appointment_id
JOIN Treatment t ON be.Treatment_id = t.Treatment_id
JOIN Ward w ON t.Ward_no = w.Ward_no
AND
Ward like 'Emergency';
