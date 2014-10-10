use tpcds_bin_partitioned_orc_200;
set hive.cbo.enable=true;
with ssr as
 (select  s_store_id as id,sum(ss_ext_sales_price) as sales
  from store_sales_np,date_dim,store
 where ss_sold_date_sk = d_date_sk and d_date = '1998-08-04'
	   and ss_store_sk = s_store_sk and 1 = 2
	   and ss_sold_date='1998-08-04'
 group by s_store_id 
 order by sales desc limit 10)
 , csr as
 (select  cp_catalog_page_id as id,sum(cs_ext_sales_price) as sales
  from catalog_salesnp,date_dim,catalog_page
 where cs_sold_date_sk = d_date_sk and d_date ='1998-08-04' and cs_catalog_page_sk = cp_catalog_page_sk and 1 = 1
 and cs_sold_date = '1998-08-04'
group by cp_catalog_page_id
order by sales desc limit 10)
  select  channel, sid, sum(sales) as sales
 from 
 (select 'store channel' as channel
        , concat('store', id) as sid
        , sales
 from   ssr
 union all
 select 'catalog channel' as channel
        , concat('catalog_page', id) as sid
        , sales
 from  csr ) x
 group by channel, sid
 order by sales desc
 limit 20;

