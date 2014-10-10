use tpcds_bin_partitioned_orc_200;
add file rand.py;
select transform (s_store_sk) using 'rand.py' as (s_store_sk float) from store;
