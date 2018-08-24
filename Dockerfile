FROM postgres:9.6
ADD create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/