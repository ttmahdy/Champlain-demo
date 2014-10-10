use tpcds_bin_partitioned_orc_30000;
set hive.vectorized.execution.enabled=false;
set hive.optimize.metadataonly=false;
select count(distinct ss_sold_date) from store_sales where year(ss_sold_date)=2002 and month(ss_sold_date)=10;
set hive.optimize.metadataonly=true;

