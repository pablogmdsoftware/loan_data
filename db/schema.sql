CREATE TABLE education (
    id SMALLINT PRIMARY KEY,
    level VARCHAR(20)
);

CREATE TABLE borrower (
    id SERIAL PRIMARY KEY,
    age SMALLINT,
    education_id SMALLINT,
    employment_duration SMALLINT,
    residence_duraion SMALLINT,
    income DECIMAL,
    debt_income_ratio DECIMAL,
    credit_debt DECIMAL,
    other_debt DECIMAL,
    total_debt DECIMAL,
    is_default BOOLEAN,

    CONSTRAINT fk_education
        FOREIGN KEY (education_id)
        REFERENCES education (id)
        ON DELETE CASCADE
);