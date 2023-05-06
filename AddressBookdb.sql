--------------------------------- Uc9 ------------------------------
------ alter table addressbook add type varchar(100);
-------------- select*from addressbook;
----------------- update addressbook set type='Friends' where firstNames='Shlok';
----------------- update addressbook set type = 'Profession' where firstNames='Amit'; 

------------------------------ Uc10 --------------------------
select  count(type) As " Contats Person " from addressbook ;
--------- select*from addressbook;