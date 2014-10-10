use tpcds_bin_partitioned_orc_200;
set hive.tez.auto.reducer.parallelism=true;
set hive.stats.fetch.column.stats=true;
set hive.tez.dynamic.partition.pruning=false;
select dt.d_year ,item.i_brand_id brand_id ,item.i_brand brand ,sum(ss_ext_sales_price) sum_agg from date_dim dt ,store_sales ,item where dt.d_date_sk = store_sales.ss_sold_date_sk and store_sales.ss_item_sk = item.i_item_sk and item.i_manufact_id = 436 and dt.d_moy=12 group by dt.d_year ,item.i_brand ,item.i_brand_id order by dt.d_year ,sum_agg desc ,brand_id limit 100;
set hive.tez.auto.reducer.parallelism=false;
set hive.stats.fetch.column.stats=false;
