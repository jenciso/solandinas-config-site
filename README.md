## Solandinas WebSite Configuration

Author: Juan Enciso



### LetsEncrypt create cert

Before, you need to shutdown the http server

```
git clone https://github.com/letsencrypt/letsencrypt /opt/letsencrypt
/opt/letsencrypt/letsencrypt-auto certonly --standalone --email juan.enciso@gmail.com -d soldadorasandinas.com -d www.soldadorasandinas.com 
``` 

The certificates path will be here:

```
/etc/letsencrypt/live/soldadorasandinas.com/fullchain.pem
/etc/letsencrypt/live/soldadorasandinas.com/privkey.pem
```

### LetsEncrypt renew step

create a monthly script for execute these commands:

```sh
service sslh stop
/opt/letsencrypt/letsencrypt-auto certonly --standalone --email juan.enciso@gmail.com -d soldadorasandinas.com -d www.soldadorasandinas.com --renew-by-default
/usr/bin/docker exec -it Nginx nginx -s reload
service sslh start
```

Crontab line to run each sunday 

```
0 0 * * 0 /data/www.soldadorasandinas.com/config-site/auto-renew-letsencrypt.sh
```


### Replace google jquery ajax library

```
cd /data/www.soldadorasandinas.com/website
find . -name '*' -type f -exec sed -i 's#http://ajax.googleapis.com/#https://ajax.googleapis.com/#' {} \;
```
