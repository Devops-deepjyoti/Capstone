FROM httpd:2.4
COPY ./frontend /usr/local/apache2/htdocs/
WORKDIR /usr/local/apache2/htdocs/frontend/html/
EXPOSE 8000