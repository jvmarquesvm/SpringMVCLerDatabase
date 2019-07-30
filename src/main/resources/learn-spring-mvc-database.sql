
create table `product` (
	`id` int(11) not null primary key auto_increment,
    `name` varchar(50) not null,
    `price` decimal(10, 1) not null,
    `quantidade` int(11) not null,
    `descricao` text not null,
    `status` tinyint(1) not null
) engine=innodb default charset=utf8 collate=utf8_unicode_ci;



insert into `product` (`name`,`price`,`quantidade`,`descricao`,status) values ('Mobile 2', '1.0', 5, 'description 2', 1 );
insert into `product` (`name`,`price`,`quantidade`,`descricao`,status) values ('Mobile 1', '2.0', 2, 'description 1', 1 );
insert into `product` (`name`,`price`,`quantidade`,`descricao`,status) values ('Mobile 3', '3.0', 9, 'description 3', 1 );


insert into `product` (`name`,`price`,`quantidade`,`descricao`,status) values ('Computer 2', '5.0', 5, 'description 4', 0 );
insert into `product` (`name`,`price`,`quantidade`,`descricao`,status) values ('Computer 1', '7.0', 2, 'description 5', 1 );
insert into `product` (`name`,`price`,`quantidade`,`descricao`,status) values ('Computer 3', '12.0', 9, 'description 6', 1 );


insert into `product` (`name`,`price`,`quantidade`,`descricao`,status) values ('Laptop 2', '3.0', 8, 'description 7', 0 );
insert into `product` (`name`,`price`,`quantidade`,`descricao`,status) values ('Laptop 1', '4.0', 11, 'description 8', 0 );
insert into `product` (`name`,`price`,`quantidade`,`descricao`,status) values ('Laptop 3', '2.0', 15, 'description 9', 1 );
commit;