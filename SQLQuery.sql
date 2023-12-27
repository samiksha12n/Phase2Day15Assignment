Create database Day15AssignmentDb
use Day15AssignmentDb

create table Course
(Id int Primary key,
CName nvarchar(50) not null,
CFee float,
Status nvarchar(50))

select * from Course