#!/usr/bin/bash

rm /etc/nginx/sites-enabled/default
ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled
service nginx restart
curl -i 0:80
