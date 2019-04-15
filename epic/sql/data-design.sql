drop table if exists itemType ;
drop table if exists user ;
drop table if exists reserveMember ;

create table user (
	userId binary(16) not null,
	userEmail varchar(64),
	userAddress varchar(128),
	userPhone varchar(16),
	index(userId),
	primary key (userId)
);

create table reserveMember (
	reserveMemberId  binary(16)  not null,
	reserveMemberFee varchar(64) not null,
	primary key (reserveMemberId)
);

create table itemType (
	itemtypeId        binary(16)  not null,
	itemtypeColor     varchar(16) not null,
	itemtypeGi        varchar(16) not null,
	itemtypeHoodie    varchar(16) not null,
	itemtypeSize      varchar(16) not null,
	itemtypeHat       varchar(16) not null,
	itemtypeShorts    varchar(16) not null,
	itemtypeRashGuard varchar(16) not null,
	itemTypereserveMemberId        BINARY(16)  not null,
	primary key (itemTypeId),
	foreign key (itemTypereserveMemberId) references reserveMember(reserveMemberId)
);
