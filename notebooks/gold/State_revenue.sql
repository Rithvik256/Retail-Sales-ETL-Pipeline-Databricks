CREATE OR REPLACE TABLE retail_sales_etl_pipeline_project_1.gold.sales_revenue AS
    SELECT sum(total_amount) as revenue,
            state
    FROM retail_sales_etl_pipeline_project_1.silver.silver_enriched
    GROUP BY state