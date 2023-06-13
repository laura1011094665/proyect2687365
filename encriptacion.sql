use myapp;
select *from users_tbl;
alter table users_tbl modify user_password varbinary(255);
insert into myapp.users_tbl (user_id, user_firstname, user_lastname, user_email, user_password)
value(2, upper('vanessa'), upper('vega'), 'lalavega160@gmail.com', aes_encrypt('COminola123'), '$2a$12$fmV/lBINSxZPHVLjCM03K.TyekVIMjUkGwGeDpUxd29YdwUAfS3kC');