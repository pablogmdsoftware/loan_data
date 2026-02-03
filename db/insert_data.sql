-- Modify url to add the path where you stored the project
\copy education(id,level)
FROM '/home/workuser/Desktop/loan_data/data/education_table.csv'
DELIMITER ','
CSV HEADER;

-- Modify url to add the path where you stored the project
\copy borrower(age,education_id,employment_duration,residence_duration,income,debt_income_ratio,credit_debt,other_debt,is_default,total_debt)
FROM '/home/workuser/Desktop/loan_data/data/loan_data_clean.csv'
DELIMITER ','
CSV HEADER;