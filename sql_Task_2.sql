
create schema zen_class;


create table `Students_collection` (studentId int not null auto_increment, studentName varChar(255) not null, batchId int not null, mentorId int not null, primary key(studentId));
create table `Mentors_Collection` (mentorId int not null auto_increment, mentorName varChar(255) not null, batchId int not null,  primary key(mentorId));
create table `Batch_Collection` (batchId int not null auto_increment, batchName varchar(255) not null, mentorID int not null,  primary key(batchId)); 
create table `Task_Collection` (taskId int not null auto_increment, taskName varChar(255) not null,  primary key(taskId));



insert into `Batch_Collection` (batchName, mentorID) values ('English-Day', 1);
insert into `Batch_Collection` (batchName, mentorID) values ('English-Eve', 2); 
insert into `Batch_Collection` (batchName, mentorID) values ('Tamil-Day', 3);
insert into `Batch_Collection` (batchName, mentorID) values ('Tamil-Eve', 4);

select * from `Batch_Collection`;


insert into `Mentors_Collection` (mentorName, batchID) values ('Ragav', 1);
insert into `Mentors_Collection` (mentorName, batchID) values ('Ranjini', 2); 
insert into `Mentors_Collection` (mentorName, batchID) values ('Mariappan', 3);
insert into `Mentors_Collection` (mentorName, batchID) values ('Sai Mohan', 4);

select * from `Mentors_Collection`;


insert into `Task_Collection` (taskName) values ('Craete table');
insert into `Task_Collection` (taskName) values ('Craete form');
insert into `Task_Collection` (taskName) values ('CRUD aplication');
insert into `Task_Collection` (taskName) values ('CRUD application React application');
insert into `Task_Collection` (taskName) values ('Create tables in MY-sql');
insert into `Task_Collection` (taskName) values ('Create Shopping cart page');
insert into `Task_Collection` (taskName) values ('Craete Shopping list');
insert into `Task_Collection` (taskName) values ('Craete Spotify clone');

select * from `Task_Collection`;

insert into `Students_collection` (studentName, batchID, mentorId) values ('Thilip', 1, 1);
insert into `Students_collection` (studentName, batchID, mentorId) values ('Manikanta', 1, 1);
insert into `Students_collection` (studentName, batchID, mentorId) values ('Rahul', 1, 1);
insert into `Students_collection` (studentName, batchID, mentorId) values ('Monisha', 2, 2);
insert into `Students_collection` (studentName, batchID, mentorId) values ('Vijay', 2,2);
insert into `Students_collection` (studentName, batchID, mentorId) values ('Hassim', 4, 4);
insert into `Students_collection` (studentName, batchID, mentorId) values ('Abhilash', 4, 4);
insert into `Students_collection` (studentName, batchID, mentorId) values ('Apra', 4, 4);
insert into `Students_collection` (studentName, batchID, mentorId) values ('Raju', 1, 1);
insert into `Students_collection` (studentName, batchID, mentorId) values ('Dhiyan', 3, 3);
insert into `Students_collection` (studentName, batchID, mentorId) values ('Guru', 2, 2);
insert into `Students_collection` (studentName, batchID, mentorId) values ('Rohan', 3, 3);
insert into `Students_collection` (studentName, batchID, mentorId) values ('Muhammad', 2, 2);
insert into `Students_collection` (studentName, batchID, mentorId) values ('Sharan', 3, 3);
insert into `Students_collection` (studentName, batchID, mentorId) values ('Bhuvan', 1, 1);
insert into `Students_collection` (studentName, batchID, mentorId) values ('Saranya', 3, 3);

select * from `Students_collection`
