-- Table creation schema

-- subcategory_tbl table creation
DROP TABLE subcategory_tbl;

CREATE TABLE subcategory_tbl (
	subcategory_id VARCHAR(30) NOT NULL,
	subcategory VARCHAR(30) NOT NULL,
	PRIMARY KEY (subcategory_id)
);

-- category_tbl table creation
DROP TABLE category_tbl;

CREATE TABLE category_tbl (
	category_id VARCHAR(30) NOT NULL,
	category VARCHAR(30) NOT NULL,
	PRIMARY KEY (category_id)
);