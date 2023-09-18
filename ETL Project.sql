--Drop table if exists
DROP TABLE category;

--Create new table
CREATE TABLE "category" (
    "category_id" varchar(10)   NOT NULL,
    "category_name" varchar(50)   NOT NULL
);
	
--View table columns and datatypes
SELECT * FROM category;
-------------------------------------------------
--Drop table if exists
DROP TABLE subcategory;

--Create new table
CREATE TABLE "subcategory" (
    "subcategory_id" varchar(10)   NOT NULL,
    "subcategory_name" varchar(50)   NOT NULL
);
	
--View table columns and datatypes
SELECT * FROM subcategory;
--------------------------------------------------
--Drop table if exists
DROP TABLE campaign;

--Create new table
CREATE TABLE "campaign" (
    "cf_id" int   NOT NULL,
    "contact_id" int   NOT NULL,
    "company_name" varchar(100)   NOT NULL,
    "description" text   NOT NULL,
    "goal" numeric(10,2)   NOT NULL,
    "pledged" numeric(10,2)   NOT NULL,
    "outcome" varchar(50)   NOT NULL,
    "backers_count" int   NOT NULL,
    "country" varchar(10)   NOT NULL,
    "currency" varchar(10)   NOT NULL,
    "launch_date" date   NOT NULL,
    "end_date" date   NOT NULL,
    "category_id" varchar(10)   NOT NULL,
    "subcategory_id" varchar(10)   NOT NULL
);
	
--View table columns and datatypes
SELECT * FROM campaign;
--------------------------------------------------
--Drop table if exists
DROP TABLE contacts;

--Create new table
CREATE TABLE "contacts" (
    "contact_id" int   NOT NULL,
    "first_name" varchar(50)   NOT NULL,
    "last_name" varchar(50)   NOT NULL,
    "email" varchar(100)   NOT NULL
);
--View table columns and datatypes
SELECT * FROM contacts;