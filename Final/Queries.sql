use project;


select * from student where Level = 'freshie';
select * from student where Level = 'sopho';
select * from student where Level = 'Junior';
select * from student where Level = 'senior';

show tables;

select * from teacher;
select * from student;
select * from guardian;
select * from course;
select * from Session;

select venue from session;



delete from teacher where Teacher_ID = 11;