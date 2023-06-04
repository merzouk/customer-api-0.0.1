CREATE DATABASE manage;

CREATE TABLE  manage.customer
(
    customer_id  INT PRIMARY KEY AUTO_INCREMENT,
    first_name  varchar(60) NOT NULL,
    middle_name varchar(60),
    last_name   varchar(60) NOT NULL,
    suffix      varchar(6),
    email       varchar(60) NOT NULL UNIQUE,
    phone       varchar(15) NOT NULL
);


insert into  manage.customer
(
    customer_id ,
    first_name,
    middle_name,
    last_name   ,
    suffix     ,
    email  ,
    phone 
) values 
(1, 'Robert',    'Louis',     'MEN', 'Mr',  'robert@gmail.com',    '0112233445'),
(2, 'Adelle',   'Charlotte', 'MEN', 'Mme', 'adelle@gmail.com',   '0112233446'),
(3, 'Marc', 'Gaspard',   'MEN', 'Mr',  'mark@gmail.com', '0112233447');
