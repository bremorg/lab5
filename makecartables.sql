create table car(
	licnum varchar(30),
    carid int auto_increment not null,
    engine_sn varchar(30),
    make varchar(20), 
    model varchar(20), 
    caryear int,
    primary key(carid)
);

create table carowner(
	fname varchar(30),
    lname varchar(30),
    carid int not null,
	id int auto_increment not null,
    primary key(id),
    foreign key(carid) references car(carid)
);