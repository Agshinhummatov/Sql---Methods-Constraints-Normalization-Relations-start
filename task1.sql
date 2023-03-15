

create table Teachers(
 
 Id int primary key identity (1,1),
 [Name] nvarchar (50) not null,
 [Surname] nvarchar(50),
 [Email] nvarchar(50)unique,
 [Age] int check(Age>20),
 [Salary] int

)


insert into Teachers ([Name],[Surname],[Email],[Age],[Salary])

values
('Cavid','Bashirov','cavid.@gmail.com',27,2000),
('Mirze','Asgerov','mirze.@gmail.com',21,3000),
('Elcan','Qurbanov','elcan.@mail.ru',22,3500),
('Samir','Ashriov','samir.@mail.ru',29,2500),
('Mubariz','Memmedov','mubariz.@mail.ru',27,2200),
('Roya','Asgerova','roya.@gmail.com',25,2700),
('Konul','Qurbanova','konul.@gmail.com',27,3500)





select * from Teachers







declare @avg INT = (select AVG(Age) from Teachers)

select [Name],[Surname],[Email],[Age],[Salary] from Teachers where Age > @avg


 

 select [Name],[Surname],[Email],[Age] from Teachers WHERE [Salary] BETWEEN 1000 AND 3000;


select [Name],[Surname],[Email],[Age] from Teachers WHERE Email LIKE '%mail.ru' 


select [Name],[Surname],[Email],[Age] from Teachers WHERE Email LIKE 'C%' 







