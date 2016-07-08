require 'csv'
require 'pg'

conn = PG::Connection.new( '127.0.0.1', 5432, nil, nil, 'enterra', 'postgres', '1')

conn.exec("
    COPY data_three(ip,browser,os) FROM '" + Dir.pwd + "/db1.csv' WITH DELIMITER AS '|';
    COPY data_five(datetime,ip,url_from,url_where) FROM '" + Dir.pwd + "/db0.csv' WITH DELIMITER AS '|';
")
