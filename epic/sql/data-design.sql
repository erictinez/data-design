alter database emartinez451 character set utf8 collate utf8_unicode_ci;
set foreign_key_checks=0; drop table user; set foreign_key_checks=1;
drop table if exists user ;
drop table if exists reserveMember ;
drop table if exists itemType ;

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
	itemtypeId        BINARY(16)  not null,
	itemtypeColor     VARCHAR(16) not null,
	itemtypeGi        VARCHAR(16) not null,
	itemtypeHoodie    VARCHAR(16) not null,
	itemtypeSize      VARCHAR(16) not null,
	itemtypeHat       VARCHAR(16) not null,
	itemtypeShorts    VARCHAR(16) not null,
	itemtypeRashGuard VARCHAR(16) not null,
	itemTypereserveMemberId        BINARY(16)  not null,
	primary key (itemTypeId),
	foreign key (itemTypereserveMemberId) references reserveMember(reserveMemberId)
);
