## USeful commands for this compose proj

- structure of nginx.conf file
```
main
 ├── events
 └── http
      ├── upstream
      └── server
```

## commands to generate a ssl cert on the host
```
sudo openssl req -x509 -nodes -days 180 \
 -newkey rsa:2048 \
 -keyout /etc/ssl/private/selfsigned.key \
 -out /etc/ssl/certs/selfsigned.crt
```

### Compose to run the test proj
```
docker-compose up -d --build --force-recreate
docker-compose down
```
