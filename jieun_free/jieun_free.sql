create table book(
	num int not null auto_increment,
    date date not null,
    title varchar(40) not null,
    review varchar(60) not null,
    primary key(num)
);

SELECT * FROM book;
drop table book;
ALTER TABLE book auto_increment=1;
