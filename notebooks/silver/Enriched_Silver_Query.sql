CREATE OR REPLACE TABLE retail_sales_etl_pipeline_project_1.silver.silver_enriched AS
    SELECT s.sale_id,
           s.customer_id,
           s.product_id,
           s.quantity,
           s.sale_date,
           p.category,
           p.product_name,
           p.price,
           c.customer_name,
           c.city,
           c.state,
           p.price*s.quantity as total_amount
    FROM retail_sales_etl_pipeline_project_1.silver.sales s
    JOIN retail_sales_etl_pipeline_project_1.silver.products p ON s.product_id=p.product_id
    JOIN retail_sales_etl_pipeline_project_1.silver.customers c ON s.customer_id=c.customer_id