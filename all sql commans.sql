create database vias;                                 /*command8/
use vias;
create table vrin(
emp_name varchar(200),
emp_id int,
salary int,
contact varchar(300));
describe table vrin;
select* from vrin;
insert  into vrin values('padmavathi',187,20000,"9966372654");
insert into vrin values('srinivas',188,22000,"4536372811");
insert  into vrin values('siddhu',189,22002,"7652624356");
insert  into vrin values('seetha',190,22005,"4567886545");
insert into vrin values ('sreeram',191,25000,"7799247577");
insert  into vrin values('ram',192,25400,"7788996655");
insert  into vrin values('ramam',193,25304,"44333552211");
insert  into vrin values('devi',194,25389,"23456543532");
insert  into vrin values('lakshmi',195,45000,"4567893452");
insert  into vrin values('remo',196,47003,"4345431454");
insert  into vrin values('ramanjaneyulu',197,56004,"23456789324");
insert  into vrin values('nirmal',198,43532,"98765423456");
insert  into vrin values('tony',199,57890,"3456786543");
insert  into vrin values('revanth',200,45678,"3245765345");
insert into vrin values ('ravan',201,76980,"4325675433");
insert  into vrin values('abhi',202,76554,"6557656876");
insert  into vrin values('radha',203,65653,"656576466");
insert  into vrin values('sai',204,65466,"6764576567");
insert  into vrin values('saran',205,76433,"6457657777");
insert into vrin values ('krishna',206,65743,"779837656");
insert into vrin values ('vamsi',207,54555,"5465765766");
insert  into vrin values('varma',208,67877,"6546874865");
insert into vrin values ('vasav',209,76543,"6536453457");
insert  into vrin values('vardhan',210,65667,"656575721");
insert  into vrin values('vishnu',211,65332,"3457656465");
insert into vrin values('vaman',212,76754,"6556575335");
insert  into vrin values('chitti',213,76654,"654647652");
insert  into vrin values('babu',214,65365,"5465657555");
insert  into vrin values('bhuvan',215,54576,"543576553");
insert  into vrin values('bhargav',216,65443,"656546565");
insert  into vrin values('pooji',217,76545,"8544346444");
/drop table vrin;/
select max(salary) from vrin;           /*aggregation_operators*/
select min(salary) from vrin;
select count(*) from vrin;
select avg(salary) from vrin;
select sum(salary) from vrin;
select* from vrin where emp_name like ("%n") ;   /*matching_operators*/
select* from vrin where emp_name like ("s%") ;
select* from vrin where emp_name like ("s%n");
select* from vrin where emp_name like ("b%m");
select* from vrin where emp_name like ("r%n");
select* from vrin where salary>70000 and emp_id<300 ;   /*logical_operators*/
select* from vrin where salary>100000 and emp_id>200;
select* from vrin where salary<30000 or emp_id>200 ;
select* from vrin where salary<30000 or emp_id>300 ;
select* from vrin where salary between 50000 and 60000; 
select* from vrin where salary between 30000 and 80000;
select* from vrin where salary not between 20000 and 40000;
select* from vrin where salary in(40000,67000);
select* from vrin where salary in(20000,45000);
select* from vrin where salary not in(20000,45000,65000);
select* from vrin where emp_id having salary<30000;           /*key_words*/
select* from vrin where emp_id having salary>50000;
select* from vrin where emp_id having salary<76000 order by salary;
select emp_id,min(salary) from vrin group by emp_id;
select emp_name, max(salary) from vrin group by emp_name;
alter table vrin add address varchar(200);         /*ddl_commands*/
alter table vrin rename column contact to mobile_no ;
update vrin set address="gantyada" where emp_id=187 ;      /*dml_commands*/
update vrin set address="allagadda" where emp_id=188 ;
update vrin set address="gujarat" where emp_id=189 ;
update vrin set address="garamatta" where emp_id=190 ;
update vrin set address="gandhinagar" where emp_id=191 ;
update vrin set address="kadapa" where emp_id=192 ;
update vrin set address="gantyada" where emp_id=193 ;
update vrin set address="samathanagar" where emp_id=194 ;
update vrin set address="vempelnagar" where emp_id=195 ;
update vrin set address="kadapa" where emp_id=196 ;
update vrin set address="gompa" where emp_id=197 ;
update vrin set address="thagarapuvalasa" where emp_id=198 ;
update vrin set address="gantyada" where emp_id=199 ;
update vrin set address="kurmannapalem" where emp_id=200 ;
update vrin set address="chennai" where emp_id=201 ;
update vrin set address="haryana" where emp_id=202 ;
update vrin set address="himachal pradesh" where emp_id=203 ;
update vrin set address="karnataka" where emp_id=204 ;
update vrin set address="aganampudi" where emp_id=205 ;
update vrin set address="lankelapalem" where emp_id=206 ;
update vrin set address="salapuvanipalem" where emp_id=207 ;
update vrin set address="sontyam" where emp_id=208 ;
update vrin set address="gantyada" where emp_id=209 ;
update vrin set address="kadapa" where emp_id=210 ;
update vrin set address="himachal pradesh" where emp_id=211 ;
update vrin set address="karnataka" where emp_id=212 ;
update vrin set address="kerala" where emp_id=213 ;
update vrin set address="devada" where emp_id=214 ;
update vrin set address="yendada" where emp_id=215 ;
update vrin set address="kerala" where emp_id=216;
update vrin set address="gantyada" where emp_id=217 ;
select* from vrin;
/* string functions */
select length("sai saran ravaluru");
select upper("bhuvan");
select lower("TEJASREE");
select trim("te" from "tejasree");
select concat("saran","ravaluru");
/* date functions*/
select curdate();
select now();
select sysdate();
select  month("2024-06-28");
select current_time();
/* numeric functions */
select sqrt("600");
select power(25,3);
select mod(78,5);