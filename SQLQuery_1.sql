SELECT @@VERSION

USE tempdb;


create TABLE users (
    id int not null, 
    name VARCHAR(100), 
    email VARCHAR(200)
    );
 

SELECT * from users;



