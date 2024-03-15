-- table schema for category.csv
CREATE TABLE category (
    category_ids VARCHAR(30) PRIMARY KEY,
    category VARCHAR(30)
);
-- table schema for subcategory.csv

CREATE TABLE subcategory (
    subcategory_ids VARCHAR(30) PRIMARY KEY,
    subcategory VARCHAR(30)
);

-- table schema for contacts.csv

CREATE TABLE contacts (
    contact_id INT PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    email VARCHAR(50)
);

-- table schema for campaign.csv

CREATE TABLE campaign (
    cf_id INT PRIMARY KEY,
    contact_id INT,
    company_name VARCHAR(100),
    description VARCHAR(100),
    goal FLOAT,
    pledged FLOAT,
    outcome VARCHAR(30),
    backers_count INT,
    country VARCHAR(30),
    currency VARCHAR(30),
    launched_date TIMESTAMP,
    end_date TIMESTAMP,
    category_ids VARCHAR(30),
    subcategory_ids VARCHAR(30),
    FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
    FOREIGN KEY (category_ids) REFERENCES category(category_ids),
    FOREIGN KEY (subcategory_ids) REFERENCES subcategory(subcategory_ids)
);
