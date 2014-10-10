set hive.metastore.client.socket.timeout = 1800;
ANALYZE TABLE store_returns  COMPUTE STATISTICS FOR COLUMNS;
