create database bank;
use bank;
create table employees
(e_id int primary key,
salary int,
e_name varchar(50),
 b_id int ,
 age int, 
 b_name varchar(50));
 insert into employees values(1,35000,"Raghul",1,22,"Chennai"),(2,20000,"Karthick",2,25,"Salem")
 ,(3,32000,"Venkatesh",4,24,"Bangalore");
 insert into employees values(4,30000,"Pavithra",3,23,"Trichy"),(5,33000,"Keerthana",1,22,"Chennai");
 insert into employees values(6,32500,"Kayyal",3,25,"Trichy"),(7,35000,"Gokul",1,22,"Chennai"),(8,20000,"Kamalesh",2,25,"Salem")
 ,(9,32000,"Rakesh",4,24,"Bangalore"),(10,30000,"Prakya",3,23,"Trichy"),(11,32000,"Sindhu",4,24,"Bangalore"),(12,20000,"Aadhi",2,25,"Salem");
 select*from employees;
 create table customers
 (acct_No int primary key,
 pin int not null,
 name varchar(50),
 balance int,
 pan varchar(50) unique,
 b_id int,
 Accout_type varchar(50),
 c_address varchar(50));
 insert into customers values (1001,5676,"Kavitha",13009,"hfdu965",4,"Savings","Gandhi road");
 insert into customers values (1002,8689,"Nithi Sri",15000,"hgjwd7687",3,"Current","XYX Street");
 insert into customers values (1003,5745,"Jeevitha",56753,"hhd6798",2,"Current","aSD  COLONY");
 insert into customers values (1004,5332,"Dinakaran",45600,"hjkds256",3,"Savings","ghj street"),
 (1005,8977,"Akask",68000,"rtyu567",1,"Current","ASD Steert")
 ,(1006,6547,"Maniraj",67000,"qwerty654",2,"Savings","WER Street")
 ,(1007,7890,"Amarnath",87640,"yiou876",1,"Current","TYU Street"),
 (1008,8765,"Praveen",87540,"sfh976cu8",3,"Savings","LKJ Street"),
 (1009,6478,"AnuShree",98540,"utdrtyu865",4,"Savings", "GHJ Street"),
 (1010,8907,"RathiPriya",65400,"yrew580",2,"Current","ERT street"),
 (1011,6543,"Kanishka",12000,"hgfd09875",3,"Savings","KJ Street");
  insert into customers values (1012,5345,"Dinesh",45090,"hjytus256",3,"Savings","SDF street"),
 (1013,7789,"Akshay",6400,"gddyu467",1,"Current","DSA Steert")
 ,(1014,2903,"Manikandan",23930,"mnbvc654",2,"Savings","POI Street")
 ,(1015,7045,"Amala",34500,"ily4876",1,"Current","ILY Street"),
 (1016,8456,"Praveena",40000,"sfhdu93cu8",3,"Savings","OMG Street");
 Select * from customers;
 select *from customers inner join employees on employees.b_id = customers.b_id;