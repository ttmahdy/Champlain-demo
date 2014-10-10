use tpcds_bin_partitioned_orc_200;
set hive.vectorized.execution.reduce.enabled=true;
set mapred.reduce.tasks=4;
select ss_store_sk, ss_item_sk, sum(ss_ext_sales_price) as p from store_sales where ss_sold_date < '1999-01-01' group by ss_store_sk, ss_item_sk having p > 600000;
set hive.vectorized.execution.reduce.enabled=false;
