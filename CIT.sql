create database CIT;
SHOW DATABASES;
USE CIT;

select * FROM retail_data_transactions;



SELECT @@sql_mode;
SET GLOBAL sql_mode=(SELECT REPLACE(@@sql_mode,'NO_BACKSLASH_ESCAPES',''));

create table retail_data_transactions(
customer_id	varchar (255),
trans_date varchar (255),
tran_amount int);

LOAD DATA INFILE '//Users/akshatsoni/opt/anaconda3/lib/python3.9/site-packages/sqlalchemy/dialects/mysql/Retail_Data_Transactions.csv'
INTO TABLE retail_data_transactions
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
select * FROM retail_data_transactions;


explain select * from retail_data_transactions where customer_id = 'CS5295';

create INDEX idx_id on retail_data_transactions(customer_id);

explain select * from retail_data_transactions where customer_id = 'CS5295';





