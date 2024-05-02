FROM mysql:5.7

ENV MYSQL_DATABASE=fil_rouge
ENV MYSQL_ROOT_PASSWORD=passer

ADD includes/db.php /docker-entrypoint-initdb.d/