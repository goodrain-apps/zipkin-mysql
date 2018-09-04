FROM mysql:5.7

ENV MYSQL_USER zipkin
ENV MYSQL_PASS zipkin
ENV MYSQL_DB zipkin


COPY zipkin.sql /docker-entrypoint-initdb.d/

