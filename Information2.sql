SELECT p.Patient_id, P.Patient_name, a.Country, a.Zone, a.City, a.Street, a.Street_no, a.Primary_cell_no, a.Secondary_cell_no, a.Primary_phone_no, a.Secondary_phone_no, a.Primary_fax_no, a.Secondary_fax_no, a.Primary_email_address, a.Secondary_email_address
FROM Patient p
JOIN Patient_address a ON p.Address_id = a.Address_id;
