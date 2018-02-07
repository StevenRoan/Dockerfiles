#!/bin/bash
docker run --name my-wordpress -e WORDPRESS_DB_HOST=mysql -e WORDPRESS_DB_USER=root -p 8000:80 --network=container-cluster large-upload-wordpress:4.9.2-php5.6-apache
