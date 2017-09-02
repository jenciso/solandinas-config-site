## Solandinas WebSite Configuration

Author: Juan Enciso



### LetsEncrypt create cert

Before, you have to shutdown your http server

```
git clone https://github.com/letsencrypt/letsencrypt /opt/letsencrypt
/opt/letsencrypt/letsencrypt-auto certonly --standalone --email juan.enciso@gmail.com -d soldadorasandinas.com -d www.soldadorasandinas.com 
``` 

The certificates path will be

```
/etc/letsencrypt/live/soldadorasandinas.com/fullchain.pem
/etc/letsencrypt/live/soldadorasandinas.com/privkey.pem
```

### LetsEncrypt renew step

Monthly run the following commands

```
service sslh stop
/opt/letsencrypt/letsencrypt-auto certonly --standalone --email juan.enciso@gmail.com -d soldadorasandinas.com -d www.soldadorasandinas.com --renew-by-default
docker exec -it Nginx nginx -s reload
service sslh start

```

Crontab line to run each sunday 

```
0 0 * * 0 /data/www.soldadorasandinas.com/config-site/auto-renew-letsencrypt.sh
```
