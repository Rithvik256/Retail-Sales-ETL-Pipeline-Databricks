CREATE OR REPLACE TABLE retail_sales_etl_pipeline_project_1.gold.product_revenue AS
    SELECT sum(total_amount) as total_revenue,
           product_name
    FROM retail_sales_etl_pipeline_project_1.silver.silver_enriched
    GROUP BY product_name