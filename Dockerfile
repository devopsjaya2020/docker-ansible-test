FROM Ubuntu:16.04
RUN apt get && install apache2
COPY index.html /var/www/html
CMD apachectl -DFOREGROUND
