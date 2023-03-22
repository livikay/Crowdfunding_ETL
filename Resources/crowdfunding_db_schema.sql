CREATE Table campaign (
	cf_id int NOT null,
	contact_id int NOT null,
	company_name varchar(100) Not null,
	description	Text Not Null,
	goal numeric (10,2) not null,
	pledged numeric (10,2) not null,
	outcome	varchar(50) not null,
	backers_count int not null,
	country varchar(10) not null,
	currency varchar(10) not null,
	launched_date date not null,
	end_date date not null,
	category_id	varchar(10) not null,
	subcategory_id varchar(10) not null

);

select * from campaign;

Create table category (
	category_id varchar(10) PRIMARY KEY not null,
	category_name varchar(50) not null
	
);

select * from category;

Create table subcategory(
	subcategory_id varchar(10) Primary Key not null,
	subcategory_name varchar(50) not null
);

select * from subcategory;

create table contacts (
	contact_id int Primary key not null,
	first_name varchar(50) not null,
	last_name varchar(50) not null,
	email varchar(100) not null
);

select * from contacts;