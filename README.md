# Retail Sales ETL Pipeline using Databricks

## Overview

This project demonstrates an end-to-end ETL pipeline implemented in Databricks using the Medallion Architecture (Bronze, Silver, Gold).

## Technologies

- Databricks
- PySpark
- Spark SQL
- Delta Lake
- Unity Catalog

## Pipeline Flow

1. Ingest CSV files into Bronze Delta Tables
2. Clean and validate data in Silver Layer
3. Join customers, product and sales datasets
4. Generate Gold reporting tables
5. Build dashboard visualizations

## Gold Tables

- Daily Sales
- State Revenue
- Product Revenue

## Dashboard

Dashboard screenshots are available in the screenshots folder.

## Key Learnings

- Delta Tables
- Unity Catalog
- Data Cleansing
- Joins
- Aggregations
- Dashboarding
