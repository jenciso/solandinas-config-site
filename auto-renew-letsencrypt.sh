#!/bin/sh

service sslh stop
/opt/letsencrypt/letsencrypt-auto certonly --standalone --email juan.enciso@gmail.com -d soldadorasandinas.com -d www.soldadorasandinas.com --renew-by-default
docker exec -it Nginx nginx -s reload
service sslh start
