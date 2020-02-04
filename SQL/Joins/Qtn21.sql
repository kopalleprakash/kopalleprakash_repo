create table company_mast(COM_ID integer primary key,COM_NAME varchar(25));

select * from company_mast;

insert into company_mast values(16,"Frontech");

create table item_mast(PRO_ID integer primary key,PRO_NAME varchar(25),PRO_PRICE integer,PRO_COM integer);

select * from item_mast;

select *
   FROM item_mast 
   INNER JOIN company_mast
   ON item_mast.pro_com= company_mast.com_id; 

insert into item_mast values(110,'Mouse',250,12);
