# ETL Pipeline for Loan Dataset
## Description

This project is focused on building an end-to-end ETL (Extract, Transform, Load) pipeline using a loan dataset. The dataset is a CSV file containing various borrower-related information, such as income, debt, default, etc.

The goal of the project is to clean and transform the raw data and prepare it for insertion into a SQL database.

## Usage

The ETL pipeline is implemented using Jupyter notebooks.

main notebook: Handles data extraction and cleaning of the loan dataset.

db notebook: Create the education table csv to fit the SQL database schema.

You can run both notebooks using Jupyter Lab after installing the necessary dependencies.

## Installation

Clone or download the repository and store it locally.

Create a virtual environment:

python -m venv venv
source venv/bin/activate


Install the required dependencies:

pip install -r requirements.txt

## Data Source

The dataset used in this project is sourced from [insert data source if applicable, e.g., Kaggle, public database, etc.]. It contains loan application data including loan amount, applicant demographics, loan status, etc.

## Features

Data extraction from the raw CSV file.

Data cleaning: Removing duplicates, handling missing values, and ensuring consistent formatting.

Data transformation: Reshaping the data and creating derived features to match the database schema.