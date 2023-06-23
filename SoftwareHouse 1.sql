-- Option A commit Start
SELECT * FROM softwarehouse.emp;
-- Option A commit End

-- Option B commit Start
select * from softwarehouse.emp where job = "manager";
-- Option B commit End

-- Option D commit Start
update emp set hiredate="2009-05-27" where Id=7369;
update emp set hiredate="2010-05-27" where Id=7499;
update emp set hiredate="2011-05-27" where Id=7521;
update emp set hiredate="2012-05-27" where Id=7566;
update emp set hiredate="2013-05-27" where Id=7654;
update emp set hiredate="2014-05-27" where Id=7698;
update emp set hiredate="2015-05-27" where Id=7782;
update emp set hiredate="2016-05-27" where Id=7788;
update emp set hiredate="2017-05-27" where Id=7839;
update emp set hiredate="2018-05-27" where Id=7844;
update emp set hiredate="2019-05-27" where Id=7876;
update emp set hiredate="2020-05-27" where Id=7900;
update emp set hiredate="2021-05-27" where Id=7902;
update emp set hiredate="2022-05-27" where Id=7934; 
-- Option D commit End

-- Option E commit Start
update emp set Age="24" where Id=7369;
update emp set Age="25" where Id=7499;
update emp set Age="26" where Id=7521;
update emp set Age="27" where Id=7566;
update emp set Age="28" where Id=7654;
update emp set Age="29" where Id=7698;
update emp set Age="30" where Id=7782;
update emp set Age="31" where Id=7788;
update emp set Age="30" where Id=7839;
update emp set Age="25" where Id=7844;
update emp set Age="27" where Id=7876;
update emp set Age="29" where Id=7900;
update emp set Age="25" where Id=7902;
update emp set Age="27" where Id=7934;
-- Option E commit End