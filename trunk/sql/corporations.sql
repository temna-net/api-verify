create table `corporations` (
	`id` int(17) not null, 
	`name` varchar(124) not null default '', 
	`standing` float not null default 0.0, 
	primary key(`id`), 
	unique key(`name`)
);
