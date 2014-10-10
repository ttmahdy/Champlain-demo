use tpcds_bin_partitioned_orc_200;
explain select count(*) from store_sales where ss_sold_date < '1999-01-01' or (ss_sold_date > '1999-01-01' and 2=1);
