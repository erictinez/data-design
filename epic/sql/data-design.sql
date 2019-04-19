drop table if exists cartItem;
drop table if exists item;
drop table if exists cart;
drop table if	exists user;

create table user (
	userId binary(16) not null,
	userEmail varchar(64),
	userAddress varchar(128),
	userPhone varchar(16),
	index(userId),
	primary key (userId)
);

create table cart (
	cartId  binary(16)  not null,
	cartUserId binary(16) not null,
	cartPhone varchar(16) not null,
	index (cartUserId),
	foreign key (cartUserId) references user(userId),
	primary key (cartId)
);

create table item (
	itemId  binary(16)  not null,
	itemManufacturer  varchar(16) not null,
	itemMaterial  varchar(16) not null,
	primary key (itemId)
);

create table cartItem (
	cartItemCartId  binary(16)  not null,
	cartItemItemId  binary(16) not null,
	cartItemSize  varchar(64) not null,
	index (cartItemCartId),
	index (cartItemItemId),
	foreign key (cartItemCartId) references cart(cartId),
	foreign key (cartItemItemId) references item(itemId),
	primary key (cartItemCartId, cartItemItemId)
);

















