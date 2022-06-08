FROM mysql

ENV MYSQL_ROOT_PASSWORD root

COPY server/src/db/config/init.sql /docker-entrypoint-initdb.d
