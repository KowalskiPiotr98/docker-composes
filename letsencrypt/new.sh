docker run --rm -it -v $PWD/log/:/var/log/letsencrypt/ -v $PWD/etc/:/etc/letsencrypt/ -p 0.0.0.0:80:80 certbot/certbot certonly --standalone -d <domain>
