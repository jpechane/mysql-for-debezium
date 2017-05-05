# Setup the 'master' replication on the MySQL server                                                                                                                                                                   
mysql $mysql_flags <<EOSQL
  GRANT REPLICATION CLIENT, REPLICATION SLAVE, RELOAD ON *.* TO '${MYSQL_MASTER_USER}'@'%';
  FLUSH PRIVILEGES;
EOSQL
