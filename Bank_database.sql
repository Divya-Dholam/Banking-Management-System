CREATE DATABASE BankDB;
use BankDB;
create table bank(ACCNO varchar(10), NAME varchar(20), MOBILE varchar(10), EMAIL varchar(20),
				  ADDRESS varchar(20), CITY varchar(20), COUNTRY varchar(20), BALANCE int);

select * from bank;
INSERT INTO bank VALUES("120","JAY","9630258741","jay@gmail.com","Andheri","Mumbai","India",12000),
						   ("130","AJAY","9621058741","ajay@gmail.com","Dadar","Mumbai","India",35000),
						   ("152","YUVIN","9621058741","yuv@gmail.com","Bandra","Mumbai","India",5000),
                           ("132","DIVYA","9536058741","div@gmail.com","Khar","Mumbai","India",43000),
						   ("150","SAYLI","9695358741","say@gmail.com","Jogeshwari","Mumbai","India",89000),
                           ("145","ALINA","9600238741","ali@gmail.com","Santacruz","Mumbai","India",63000),
						   ("128","FIONA","9621053331","fio@gmail.com","Matunga","Mumbai","India",24000),
                           ("136","RONAK","9621838341","ron@gmail.com","Andheri","Mumbai","India",3000),
						   ("140","MAMTA","9621050101","mam@gmail.com","Dadar","Mumbai","India",9000),
                           ("142","RONIKA","9625614741","roni@gmail.com","Khar","Mumbai","India",17000),
						   ("154","VIJAY","9621051111","vij@gmail.com","Bandra","Mumbai","India",5000),
                           ("125","RIYA","9623218741","riy@gmail.com","Dadar","Mumbai","India",71000);
-- alter table bank rename column ï»¿ACCNO to ACCNO ;
select ACCNO , BALANCE from bank;

-- DELETE FROM `bankdb`.`bank` WHERE (`ACCNO` = '120');
 drop table bank;
 select * from bank where accno =75321649;