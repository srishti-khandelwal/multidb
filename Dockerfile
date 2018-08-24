FROM postgres:9.6
RUN mkdir runfolder
COPY ./run1.txt runfolder
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
COPY ./run2.txt runfolder