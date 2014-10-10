use tpcds_bin_partitioned_orc_200;
set mapred.job.reduce.input.buffer.percent=0.0;
set mapreduce.input.fileinputformat.split.minsizee=240000000;
set mapreduce.input.fileinputformat.split.minsize.per.node=240000000;
set mapreduce.input.fileinputformat.split.minsize.per.rack=240000000;
set hive.exec.dynamic.partition.mode=nonstrict;
set hive.exec.max.dynamic.partitions.pernode=100000;
set hive.exec.max.dynamic.partitions=100000;
set hive.exec.max.created.files=1000000;
set hive.exec.parallel=true;
set hive.exec.reducers.max=2000;

set hive.optimize.sort.dynamic.partition=false;
set hive.enforce.sorting=false;
set hive.stats.autogather=false;
set hive.merge.tezfiles=true;
--set hive.merge.orcfile.stripe.level=true;


DROP TABLE IF EXISTS store_returns_rc;
create table store_returns_rc
(
    sr_return_time_sk         int,
    sr_item_sk                int,
    sr_customer_sk            int,
    sr_cdemo_sk               int,
    sr_hdemo_sk               int,
    sr_addr_sk                int,
    sr_store_sk               int,
    sr_reason_sk              int,
    sr_ticket_number          int,
    sr_return_quantity        int,
    sr_return_amt             float,
    sr_return_tax             float,
    sr_return_amt_inc_tax     float,
    sr_fee                    float,
    sr_return_ship_cost       float,
    sr_refunded_cash          float,
    sr_reversed_charge        float,
    sr_store_credit           float,
    sr_net_loss               float,
    sr_returned_date_sk int
)
partitioned by (sr_returned_date string)
stored as RCFile;
insert into table store_returns_rc partition (sr_returned_date) 
select sr.sr_return_time_sk, sr.sr_item_sk, sr.sr_customer_sk, sr.sr_cdemo_sk, sr.sr_hdemo_sk, sr.sr_addr_sk, sr.sr_store_sk, sr.sr_reason_sk, sr.sr_ticket_number, sr.sr_return_quantity, sr.sr_return_amt, sr.sr_return_tax, sr.sr_return_amt_inc_tax, sr.sr_fee, sr.sr_return_ship_cost, sr.sr_refunded_cash, sr.sr_reversed_charge, sr.sr_store_credit, sr.sr_net_loss, sr.sr_returned_date_sk,sr.sr_returned_date 
from tpcds_bin_partitioned_orc_200.store_returns_text sr    where sr_returned_date < '1999-12-01' and sr_returned_date is not null;   


