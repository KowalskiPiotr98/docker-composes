docker run --rm -it -v $PWD/log/:/var/log/letsencrypt/ -v $PWD/etc/:/etc/letsencrypt/ -p 0.0.0.0:80:80 -p 0.0.0.0:443:443 certbot/certbot renew
