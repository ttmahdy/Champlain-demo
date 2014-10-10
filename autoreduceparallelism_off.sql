use tpcds_bin_partitioned_orc_30000;
set hive.stats.fetch.column.stats=false;
select ss_promo_sk,sum(ss_sales_price),  count(*) from store_sales where ss_sold_date < '1998-03-01' group by ss_promo_sk order by 2 desc limit 10;
set hive.stats.fetch.column.stats=false;

