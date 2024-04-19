
 create database Student;
 use Student;
 create table TblParents
 (Parent_id int,
 Parents_name varchar(30),
 city varchar(10),
 age DATE,
 Annual_Income dec, 
 occupation varchar(35),
 Email varchar(25), 
 primary key (Parent_id)
 );
insert into TblParents values
(01, "tablib khan","delhi",26,36000,"Clerk","talib@gmail.com"),
(02, "shobit sha","Chennai",42,700000,"Engineer","mohit@gmail.com"),
(03, "Ritu Singh","Delhi",41,650000,"Marketing Coordinator","ritu@gmail.com"),
(04, "Preeti Kumari","Patna",48,550000,"Account Executive","preeti@gmail.com"),
(05, "Ravi Chauhan","Merat",45,420000,"Nursing Assistant","ravi@gmail.com"),
(06, "Arshi Ahmed","Ranchi",49,780000,"Assistant Professor","arshi@gmail.com"),
(07, "Shyam Patel","Panjab",42,830000,"Photographer","shyam@gmail.com"),
(08, "Soni Basu","Delhi",49,810000,"Geologist","soni@gmail.com"),
(09, "Rohit Verma","Pune",51,1700000,"Therapist","rohit@gmail.com"),
(10, "Simran kaur","Patna",55,460000,"Journalist","simran@gmail.com"),
(11, "Radhika Apte","Lucknow",65,520000,"Makeup Artist","radhika@gmail.com")
(13, "Mahesh","Delhi",43,810000,"Actor","bhau@gmail.com"),
(14, "Rohit Verma","Pune",51,1700000,"Therapist","rohit@gmail.com"),
(15, "Preeti Kumari","Patna",48,550000,"Account Executive","preeti@gmail.com"),
(16, "tablib khan","delhi",26,36000,"Clerk","talib@gmail.com"),
(17, "shobit sha","Chennai",42,700000,"Engineer","mohit@gmail.com"),
(18, "Mohd.khan","Panjab",42,830000,"Photographer","mohd@gmail.com"),
(19, "kunal Verma","Pune",51,1700000,"Therapist","rohit@gmail.com"),
(20, " kaur","Patna",55,460000,"Journalist","simran@gmail.com");
select* from Tblparents;