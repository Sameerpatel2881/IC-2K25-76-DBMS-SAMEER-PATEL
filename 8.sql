CREATE TABLE job_history (
    employee_id DECIMAL(6,0),
    start_date DATE,
    end_date DATE NOT NULL,
    job_id VARCHAR(10),
    department_id DECIMAL(4,0)
);