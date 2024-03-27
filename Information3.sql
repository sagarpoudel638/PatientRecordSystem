SELECT s.Staff_id, s.Staff_name, a.Appointment_id, a.Appointment_type, f.Fee 
From Staff s
JOIN Bridge_entity be ON s.Staff_id = be.Staff_id
JOIN Appointment a ON be.Appointment_id = a.Appointment_id
JOIN Treatment t ON be.Treatment_id = t.Treatment_id
JOIN Fee f ON t.Fee_id = f.Fee_id
AND
Staff_name like 'Dr Upsana Hamal';
