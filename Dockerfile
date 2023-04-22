FROM php:8.0-apache
WORKDIR /var/www/html

#COPY .htaaccess .htaccess
COPY 870.a95566a4a33ba393.js 870.a95566a4a33ba393.js
COPY favicon.ico favicon.ico
COPY index.html index.html
COPY main.2253790b6d8e55a9.js main.2253790b6d8e55a9.js
COPY polyfills.ac2e04af817af8fd.js polyfills.ac2e04af817af8fd.js
COPY runtime.0110676fde0d41fc.js runtime.0110676fde0d41fc.js
COPY styles.369e7d748290244c.css styles.369e7d748290244c.css
COPY assets/ assets
EXPOSE 80