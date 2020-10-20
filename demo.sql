query to find list of managers

select * from emp where empno in (select mgr from emp)
