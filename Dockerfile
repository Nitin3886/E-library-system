FROM httpd:2.4

COPY . /usr/local/apache2/htdocs/

EXPOSE 82

CMD ["httpd-foreground"]
