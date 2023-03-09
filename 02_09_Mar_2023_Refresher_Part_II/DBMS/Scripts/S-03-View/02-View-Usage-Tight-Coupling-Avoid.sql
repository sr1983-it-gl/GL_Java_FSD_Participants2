
-- Scenario - Avoids Tight Coupling

-- Change in Table or Column Name

ALTER TABLE EMP RENAME COLUMN ENAME TO EMP_NAME;

ALTER TABLE EMP RENAME COLUMN SAL TO SALARY;

CREATE OR REPLACE VIEW EMP_SALARY_MGMT_VIEW 
  AS
SELECT EMPNO, EMP_NAME, SALARY FROM EMP;

SELECT * FROM EMP_SALARY_MGMT_VIEW;

-- Revert back the column renames

ALTER TABLE EMP RENAME COLUMN EMP_NAME TO ENAME;

ALTER TABLE EMP RENAME COLUMN SALARY TO SAL;
