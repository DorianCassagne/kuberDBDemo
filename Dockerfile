FROM mysql:8
ENV MYSQL_DATABASE=test
ENV MYSQL_USER=testuser
ENV MYSQL_PASSWORD=testpsw
ENV MYSQL_ROOT_PASSWORD=testpsw
COPY database.sql /docker-entrypoint-initdb.d/
