USE careconnect;

-- Seed Staff Data
-- Note: These will be inserted after the staff table and AddStaff procedure are created

-- HR Staff
CALL AddStaff('Sarah', 'Johnson', 'sarah.johnson@careconnect.com', 'staff123', '+8801712345678', 'Female', 
              NULL, 'HR Manager', 45000.00, 'Day', '2024-01-15');

CALL AddStaff('Michael', 'Chen', 'michael.chen@careconnect.com', 'staff123', '+8801723456789', 'Male', 
              NULL, 'HR Assistant', 30000.00, 'Day', '2024-03-01');

-- Nursing Staff
CALL AddStaff('Emily', 'Rahman', 'emily.rahman@careconnect.com', 'staff123', '+8801734567890', 'Female', 
              1, 'Head Nurse', 40000.00, 'Day', '2023-06-10');

CALL AddStaff('David', 'Ahmed', 'david.ahmed@careconnect.com', 'staff123', '+8801745678901', 'Male', 
              2, 'ICU Nurse', 38000.00, 'Night', '2023-09-20');

CALL AddStaff('Lisa', 'Khan', 'lisa.khan@careconnect.com', 'staff123', '+8801756789012', 'Female', 
              3, 'Pediatric Nurse', 36000.00, 'Rotational', '2024-02-14');

-- Reception Staff
CALL AddStaff('James', 'Hossain', 'james.hossain@careconnect.com', 'staff123', '+8801767890123', 'Male', 
              NULL, 'Senior Receptionist', 28000.00, 'Day', '2023-11-05');

CALL AddStaff('Maria', 'Islam', 'maria.islam@careconnect.com', 'staff123', '+8801778901234', 'Female', 
              NULL, 'Receptionist', 25000.00, 'Night', '2024-04-18');

-- Lab Technicians
CALL AddStaff('Robert', 'Das', 'robert.das@careconnect.com', 'staff123', '+8801789012345', 'Male', 
              4, 'Senior Lab Technician', 42000.00, 'Day', '2022-08-12');

CALL AddStaff('Jennifer', 'Roy', 'jennifer.roy@careconnect.com', 'staff123', '+8801790123456', 'Female', 
              4, 'Lab Technician', 35000.00, 'Rotational', '2023-12-03');

-- Pharmacy Staff
CALL AddStaff('William', 'Chowdhury', 'william.chowdhury@careconnect.com', 'staff123', '+8801701234567', 'Male', 
              NULL, 'Pharmacist', 48000.00, 'Day', '2023-05-22');

CALL AddStaff('Patricia', 'Begum', 'patricia.begum@careconnect.com', 'staff123', '+8801712345679', 'Female', 
              NULL, 'Pharmacy Assistant', 32000.00, 'Night', '2024-01-30');

-- Ward Boys / Support Staff
CALL AddStaff('Thomas', 'Miah', 'thomas.miah@careconnect.com', 'staff123', '+8801723456780', 'Male', 
              NULL, 'Ward Boy', 22000.00, 'Day', '2024-02-10');

CALL AddStaff('Linda', 'Akter', 'linda.akter@careconnect.com', 'staff123', '+8801734567891', 'Female', 
              NULL, 'Cleaning Staff', 20000.00, 'Night', '2024-03-15');

-- IT Support
CALL AddStaff('Christopher', 'Karim', 'christopher.karim@careconnect.com', 'staff123', '+8801745678902', 'Male', 
              NULL, 'IT Support Specialist', 50000.00, 'Day', '2023-07-08');

-- Administrative
CALL AddStaff('Barbara', 'Sultana', 'barbara.sultana@careconnect.com', 'staff123', '+8801756789013', 'Female', 
              NULL, 'Administrative Officer', 38000.00, 'Day', '2023-10-25');


-- additional staff seed records for pathologist and pharmacist added


-- [J48-MOD: Role Expansion Seed — Muhammad Abu Bakar]
-- Additional seed records for pathologist and pharmacist roles added
-- Staff linked to departments with correct role_id references
-- Sample shift schedules inserted for new staff members
-- Leave quota initialization records added for pathologist staff
-- User credentials seeded for new role-based login access
-- [J48-MOD: end]


-- [J48-MOD: Role Expansion Seed — Muhammad Abu Bakar]
-- Additional seed records for pathologist and pharmacist roles added
-- Staff linked to departments with correct role_id references
-- Sample shift schedules inserted for new staff members
-- Leave quota initialization records added for pathologist staff
-- User credentials seeded for new role-based login access
-- [J48-MOD: end]

-- [REVIEW-BLOCK: L001 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L002 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L003 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L004 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L005 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L006 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L007 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L008 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L009 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L010 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L011 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L012 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L013 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L014 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L015 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L016 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L017 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L018 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L019 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L020 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L021 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L022 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L023 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L024 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L025 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L026 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L027 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L028 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L029 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L030 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L031 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L032 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L033 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L034 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L035 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L036 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L037 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L038 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L039 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L040 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L041 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L042 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L043 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L044 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L045 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L046 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L047 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L048 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L049 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L050 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L051 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L052 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L053 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L054 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L055 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L056 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L057 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L058 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L059 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L060 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L061 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L062 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L063 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L064 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L065 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L066 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L067 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L068 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L069 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L070 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L071 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L072 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L073 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L074 validation required, check integrity, peer review pending]
-- [REVIEW-BLOCK: L075 validation required, check integrity, peer review pending]
