
create database blog; -- Creates the new database
create user 'jhipuser'@'%' identified by '*LJq*2dAN1'; -- Creates the user
grant all on blog.* to 'jhipuser'@'%'; -- Gives all privileges to the new user on the newly created database