-- Use filesystem to track stats.
set hive.stats.dbclass=fs;
-- Many tables have some missing partitions, deal with this by ignoring errors.
set hive.cli.errors.ignore=true;

ANALYZE TABLE store_returns partition(sr_returned_date) COMPUTE STATISTICS;
!echo Analyzing store_returns '1998-01-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-01-31';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-01-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-02-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-02-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-03-31';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-03-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-04-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-04-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-05-31';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-05-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-06-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-06-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-07-31';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-07-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-08-31';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-08-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-09-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-09-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-10-31';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-10-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-11-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-11-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1998-12-31';
ANALYZE TABLE store_returns partition(sr_returned_date='1998-12-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-01-31';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-01-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-02-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-02-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-03-31';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-03-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-04-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-04-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-05-31';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-05-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-06-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-06-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-07-31';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-07-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-08-31';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-08-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-09-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-09-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-10-31';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-10-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-11-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-11-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-01';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-02';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-03';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-04';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-05';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-06';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-07';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-08';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-09';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-10';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-11';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-12';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-13';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-14';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-15';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-16';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-17';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-18';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-19';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-20';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-21';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-22';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-23';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-24';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-25';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-26';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-27';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-28';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-29';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-30';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '1999-12-31';
ANALYZE TABLE store_returns partition(sr_returned_date='1999-12-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-01-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-01-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-02-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-02-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-03-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-03-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-04-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-04-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-05-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-05-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-06-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-06-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-07-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-07-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-08-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-08-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-09-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-09-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-10-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-10-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-11-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-11-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2000-12-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2000-12-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-01-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-01-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-02-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-02-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-03-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-03-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-04-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-04-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-05-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-05-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-06-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-06-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-07-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-07-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-08-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-08-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-09-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-09-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-10-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-10-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-11-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-11-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2001-12-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2001-12-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-01-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-01-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-02-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-02-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-03-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-03-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-04-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-04-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-05-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-05-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-06-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-06-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-07-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-07-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-08-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-08-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-09-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-09-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-10-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-10-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-11-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-11-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-01';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-01') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-02';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-02') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-03';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-03') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-04';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-04') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-05';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-05') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-06';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-06') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-07';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-07') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-08';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-08') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-09';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-09') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-10';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-10') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-11';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-11') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-12';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-12') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-13';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-13') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-14';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-14') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-15';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-15') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-16';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-16') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-17';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-17') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-18';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-18') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-19';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-19') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-20';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-20') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-21';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-21') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-22';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-22') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-23';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-23') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-24';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-24') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-25';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-25') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-26';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-26') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-27';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-27') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-28';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-28') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-29';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-29') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-30';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-30') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

!echo Analyzing store_returns '2002-12-31';
ANALYZE TABLE store_returns partition(sr_returned_date='2002-12-31') COMPUTE STATISTICS FOR COLUMNS 
	sr_returned_date_sk, sr_return_time_sk, sr_item_sk,
	sr_customer_sk, sr_cdemo_sk, sr_hdemo_sk, sr_addr_sk,
	sr_store_sk, sr_reason_sk, sr_ticket_number,
	sr_return_quantity, sr_return_amt, sr_return_tax,
	sr_return_amt_inc_tax, sr_fee, sr_return_ship_cost,
	sr_refunded_cash, sr_reversed_charge, sr_store_credit,
	sr_net_loss;

exit;