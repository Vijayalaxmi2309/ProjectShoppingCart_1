create table Category_vijaya
(
CategoryId int identity(1,1) primary key,
CategoryName varchar(50) not null unique
)

insert into Category_vijaya
values ('Watches'),('Laptops'),('Mobiles')

create table CreatenewAccount_SSVPP
(
Id int identity primary key,
Name varchar(50) unique not null,
Password1 varchar(50) null,
mobilenumber varchar(50),
email varchar(50),
securityqtn varchar(250),
answer varchar(50)
)

create proc Adddetails_SSVPP
(
@Name varchar(50) ,
@Password1 varchar(50) ,
@mobilenumber varchar(50),
@email varchar(50),
@securityqtn varchar(250),
@answer varchar(50)
)
as
begin
	insert into CreatenewAccount_SSVPP
	values(@Name, @Password1,@mobilenumber ,@email ,@securityqtn,@answer)
	
end

select * from CreatenewAccount_SSVPP
create proc LoginDetails(
@Name varchar(50) ,
@Password1 varchar(50) 
)
as
begin 
select Name,Password1 from CreatenewAccount_SSVPP where Name=@Name and Password1=@Password1 
end

create proc ForgotPassword_SSVPP
(
@Name varchar(50),
@Password1 varchar(50) ,
@securityqtn varchar(250),
@answer varchar(50)
)
as
begin
	update CreatenewAccount_SSVPP set Password1=@Password1 where securityqtn=@securityqtn and answer=@answer and Name=@Name
		
end
select * from CreatenewAccount_SSVPP
