FROM node:lts-alpine3.12

COPY latest /foundryvtt
COPY SSL/fullchain.pem /foundryvtt/SSL/fullchain.pem
COPY SSL/privkey.pem /foundryvtt/SSL/privkey.pem

EXPOSE 30000

ENTRYPOINT ["node", "/foundryvtt/resources/app/main.js", "--dataPath=/data"]
