create table user
(
	id BIGINT default 0 auto_increment,
	account_id VARCHAR(100),
	bio VARCHAR(256),
	name VARCHAR(50),
	token VARCHAR(36),
	gmt_create BIGINT,
	gmt_modified BIGINT,
	avatar_url VARCHAR(100),
	constraint user_pk
		primary key (id)
);