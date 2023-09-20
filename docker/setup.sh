#!/bin/sh

rm /usr/local/apache2/conf/httpd.conf
rm /usr/local/apache2/htdocs/index.html

# Create symbolic links
ln -s /usr/local/apache2/shiny/docker/conf/httpd.conf /usr/local/apache2/conf/httpd.conf
ln -s /usr/local/apache2/shiny/docker/index.html /usr/local/apache2/htdocs/index.html
ln -s /usr/local/apache2/shiny/docker/bootstrap.min.css /usr/local/apache2/htdocs/bootstrap.min.css

# Start Apache web server
httpd-foreground
