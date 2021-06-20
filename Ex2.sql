CREATE TABLE IF NOT EXISTS job_history ( 
EMPLOYEE_ID decimal(6,0) NOT NULL, 
START_DATE date NOT NULL, 
END_DATE date NOT NULL
CHECK (END_DATE LIKE '--/--/----'), 
JOB_ID varchar(10) NOT NULL, 
DEPARTMENT_ID decimal(4,0) NOT NULL 
);

CREATE TABLE IF NOT EXISTS countries2 ( 
COUNTRY_ID varchar(2) NOT NULL,
COUNTRY_NAME varchar(40) NOT NULL,
REGION_ID decimal(10,0) NOT NULL,
UNIQUE(COUNTRY_ID)
);