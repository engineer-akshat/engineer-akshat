# README

## Introduction
This project involves analyzing customer data to understand behavior, segmentation, and response to marketing campaigns. The analysis focuses on customer transaction data, segmentation, and campaign responses to derive actionable insights.

## Project Structure
The project contains the following files:

1. **AddAnalysis.csv**  
   - Contains customer segmentation data based on recency, frequency, and monetary value of purchases.
   - Columns:
     - `customer_id`: Unique identifier for customers.
     - `recency`: The last purchase date.
     - `frequency`: Number of purchases made.
     - `monetary`: Total spending.
     - `segment`: Customer segment label.

2. **MainData.csv**  
   - Contains transaction response data.
   - Columns:
     - `response`: Binary indicator (likely indicating a purchase or campaign response).
     - `tran_amount`: Transaction amount.
     - Other columns (`Unnamed: 2`, `Unnamed: 3`, `Unnamed: 4`) are mostly empty and may not be relevant.

3. **Retail_Data_Response.csv**  
   - Links customer IDs with their responses to a marketing campaign.
   - Columns:
     - `customer_id`: Unique identifier for customers.
     - `response`: Binary indicator of campaign response.

4. **CIT.sql**  
   - Contains SQL queries related to the project. The specific structure and purpose of the queries will be detailed after reviewing the file.

5. **data cleaning prep.ipynb**  
   - A Jupyter notebook used for data cleaning and preprocessing.
   - Includes scripts and methods used to prepare the data for analysis.

## Data Overview
The project uses customer and transaction data for analysis:

- **AddAnalysis.csv** provides customer segmentation data, crucial for understanding different customer groups based on their purchase history.
- **MainData.csv** includes transaction data that captures customer response behavior and the amount spent.
- **Retail_Data_Response.csv** links customer IDs with their responses, helping in identifying which customers responded positively to campaigns.

## Installation & Setup
To replicate this analysis, you need the following software:

- Python 3.x
- Jupyter Notebook
- Required Python libraries (e.g., pandas, numpy)

### Steps to Setup:
1. Clone the repository (if applicable).
2. Install required libraries using `pip install -r requirements.txt`.
3. Open the `data cleaning prep.ipynb` in Jupyter Notebook for data preprocessing.

## Data Cleaning
The data cleaning process involves:

- Handling missing values and irrelevant columns (e.g., `Unnamed` columns in `MainData.csv`).
- Converting data types where necessary (e.g., converting date strings to datetime objects in `AddAnalysis.csv`).
- Segmenting customers based on their purchase history.

## Analysis
The analysis focuses on:

- **Customer Segmentation**: Using the `AddAnalysis.csv` file to group customers based on recency, frequency, and monetary value.
- **Response Analysis**: Identifying patterns in customer responses from the `Retail_Data_Response.csv` and `MainData.csv` files.
- **SQL Queries**: Performing database queries stored in `CIT.sql` to retrieve and manipulate data.

## Results
Key findings include:

- Identification of customer segments with higher engagement.
- Insights into the effectiveness of marketing campaigns based on customer responses.
- Analysis of transaction amounts in relation to customer behavior.

## Usage
To run the analysis:

1. Ensure all data files are in the same directory.
2. Run the Jupyter Notebook (`data cleaning prep.ipynb`) to preprocess the data.
3. Use SQL queries in `CIT.sql` for database-related tasks.
4. Analyze the processed data using Python scripts or additional notebooks.

## Contributor
- AKSHAT SONI

This README provides a comprehensive overview of the project and should serve as a good starting point for anyone looking to understand or replicate your analysis. Let me know if you need any adjustments!
