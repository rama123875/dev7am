query for highest sal
select * from emp where sal in (select max(sal) from emp)
