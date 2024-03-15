# Crowdfunding_ETL
## Description
This project involves extracting, transforming, and loading (ETL) crowdfunding data into a database for analysis. The dataset includes information on crowdfunding campaigns, contacts, and contributions. The goal is to analyze the data to gain insights into successful crowdfunding strategies.

## Project Structure
- `ETL_Mini_Project_GWiggins_MDesLauriers_Final.ipynb`: Jupyter Notebook file for ETL process.
- `crowdfunding_db_schema.sql`: SQL schema for the crowdfunding database.
- `import_tables.sql`: SQL script for importing data into the database.
- `quickdbd-export__1__720.png`: Entity Relationship Diagram.
- `README.md`: Project documentation.
- `resources/`:
  - `contacts.xlsx`: Contacts data.
  - `crowdfunding.xlsx`: Crowdfunding data.

## Usage
1. Run the Jupyter Notebook file to perform ETL operations.
2. Set up the database schema using `crowdfunding_db_schema.sql` in pgAdmin.
3. Import data from CSV files into the database.
4. Populate tables by running SQL statements in `import_tables.sql`.

## Libraries used: 
- pandas
- numpy
- datetime
- json
  
## Data source
Data provided by edX Boot Camps LLC for educational purposes.
