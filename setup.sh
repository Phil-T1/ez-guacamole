# Create directory for sql file to setup MySQL (in MariaDB) authentication database
mkdir ./sql

# Generate .sql file for config
docker run --rm guacamole/guacamole /opt/guacamole/bin/initdb.sh --mysql > ./sql/sqlinitdb.sql