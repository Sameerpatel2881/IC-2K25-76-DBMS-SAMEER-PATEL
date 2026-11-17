CREATE TABLE job_history (
    employee_id DECIMAL(6,0) UNIQUE,
    start_date DATE,
    end_date DATE,
    job_id VARCHAR(10),
    department_id DECIMAL(4,0),
    FOREIGN KEY (job_id)
    REFERENCES jobs(job_id)
);