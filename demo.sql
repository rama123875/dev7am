query to find list of managers

select * from emp where empno in (select mgr from emp)


select * from emp where sal in (select max(sal) from emp)
