# Data_loading_mySQL-
## Summary
It’s quite common for customers to have valuable data in CSV files that need to be loaded into a data warehouse for analysis in a Business Intelligence tool. The goal of this project is to implement a process to enable the loading of a CSV file into MySQL table for future analysis. This project is estimated to take between 1 - 3 hours. 

## Objective
All lines in CSV exist in a table in MySQL

## Tasks
Use Integromat to load data from S3 into MySQL (Integromat is now make.com)
Validate data is in MySQL
Lightweight documentation showing process including validation

## CSV File
File name: popular_names_usa.csv
S3 location:
https://s3-us-west-2.amazonaws.com/bytecode-data-load-exercise/popular_names_usa.csv
NOTE: This file should be publicly available

## Integromat
Sign up for a free account: https://www.integromat.com/ 
Create a new "Scenario" in Integromat that loads the csv file into the MySQL
The sequence should be HTTP -> CSV -> MySQL

You will need to create table in MySQL before loading the data


MySQL

Host:

data-load-exercise.cczmdlavn2pa.us-west-2.rds.amazonaws.com 

User: 
aleks_racheeva

Password: 
NSflwehf233

Database: 
aleks_racheeva_db






## Lightweight documentation 

Please include the following in an email response to this exercise:

Screenshot of the Integromat "Scenario" 

MySQL SHOW CREATE TABLE for the table that was created

Validation that the number of rows of data in MySQL matches the number of records in the CSV

A SQL query and result that finds the most popular name in the table
