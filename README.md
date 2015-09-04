# PHP 7.0 beta + Apache PFM + Exim4 MTA

### PHP extensions
mysqli
OPCache
gettext
GD
### Apache modules
mod-rewrite
## Usage
Run a PHP application
```
docker run -d --name php7 -v your-app-path:/var/www/html ondrejnov/php7
```
or with bind apache port to host
```
docker run -d --name php7 -p 80:80 -v your-app-path:/var/www/html ondrejnov/php7
```