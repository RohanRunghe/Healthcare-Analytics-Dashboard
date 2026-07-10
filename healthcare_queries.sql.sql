-- Create table hospital_management (Patient_id varchar, Age int, Gender varchar, City varchar, Disease varchar, Admission_date Date, Region varchar,	Department varchar,	Treatment_cost varchar, Insurance_type varchar, Payment_status varchar, Feedback varchar, Treatment_outcome varchar, Rating Real
-- )

-- select * from hospital_management where Age IS NULL;

-- select Disease,count(*) as patient_count from hospital_management  group by Disease order by patient_count;

-- select Replace(treatment_cost,'$','') as treament_cost_clean from hospital_management;

-- update hospital_management set treatment_cost = replace(treatment_cost,'$','');

-- select Replace(treatment_cost,',','') as treament_cost_clean from hospital_management;

-- update hospital_management set treatment_cost = replace(treatment_cost,',','');

-- alter table hospital_management alter column treatment_cost type Real USING treatment_cost::real;

-- select avg(treatment_cost) from hospital_management;

-- select Department,sum(treatment_cost) as revenue from hospital_management group by Department;

select Disease,count(*) as patient_count from hospital_management group by Disease order by patient_count Desc;





