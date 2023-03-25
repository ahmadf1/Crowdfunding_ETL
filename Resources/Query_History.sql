CREATE TABLE campaign (
	cf_id INT,
	contact_id INT,
	company_name VARCHAR(100) NOT NULL,
	description VARCHAR(255) NOT NULL,
	goal float(2),	
	pledged float(2),
	outcome VARCHAR(30) NOT NULL,
	backers_count INT,
	country VARCHAR(30) NOT NULL,
	currency VARCHAR(30) NOT NULL,
	launched_date DATE,
	end_date DATE,
	category_id VARCHAR(30) NOT NULL,
	subcategory_id VARCHAR(30) NOT NULL
	
);

SELECT *
FROM campaign;

--Create new table
CREATE TABLE category(
	category_id VARCHAR(30) NOT NULL,
	category VARCHAR (30) NOT NULL
);

SELECT *
FROM category;

--Create new table
CREATE TABLE contacts(
	contact_id int,
	first_name VARCHAR (30) NOT NULL,
	last_name VARCHAR (30) NOT NULL,
	email VARCHAR (100) NOT NULL
	
);



SELECT *
FROM contacts;

