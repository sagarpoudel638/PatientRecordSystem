SELECT s.Staff_name, a.Appointment_id, d.Date_
From Staff s
JOIN Bridge_entity be ON s.Staff_id = be.Staff_id 
JOIN  Appointment a ON be.Appointment_id = a.Appointment_id
JOIN Appointment_date d ON a.Date_id = d.Date_id
AND
Date_ like '13-NOV-19';
