FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY foundryvtt.conf /etc/nginx/conf.d/foundryvtt.conf
COPY options-ssl-nginx.conf /etc/nginx/conf.d/options-ssl-nginx.conf
COPY SSL/fullchain.pem /etc/nginx/SSL/fullchain.pem
COPY SSL/privkey.pem /etc/nginx/SSL/privkey.pem
COPY SSL/ssl-dhparams.pem  /etc/nginx/SSL/ssl-dhparams.pem
COPY index.foundryvtt.html /usr/share/nginx/html/index.foundryvtt.html