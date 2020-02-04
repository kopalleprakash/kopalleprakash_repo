create table emp_department(DPT_CODE integer primary key,DPT_NAME varchar(30),DPT_ALLOTMENT integer);

select * from emp_department;

insert into emp_department values(89,'QC',75000);

create table emp_details(emp_id integer primary key,emp_Fname varchar(25),emp_Lname varchar(25),emp_dept integer);

select * from emp_details;

insert into emp_details values(839139,'Maria','Foster', 57);

SELECT emp_id, A.emp_Fname AS "First Name", emp_Lname AS "Last Name",
    B.dpt_name AS "Department", emp_dept, dpt_code,  dpt_allotment
     FROM emp_details A 
      INNER JOIN emp_department B
        ON A.emp_dept = B.dpt_code;