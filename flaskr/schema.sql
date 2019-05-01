drop table if exists entries
create table entries(id integer primary key auto_increment, title varchar(40) not null, text varchar(100) not null)
