FROM mariadb
ENV MARIADB_ROOT_PASSWORD="mary"
ENV MARIADB_DATABASE="workplace"
ENV MARIADB_USER="mary"
ENV MARIADB_PASSWORD="mary"
ADD employees.sql /docker-entrypoint-initdb.d/employees.sql
EXPOSE 3306 