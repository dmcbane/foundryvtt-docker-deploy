FROM caddy:alpine

## ADD caddy/caddy.service /etc/systemd/system/caddy.service
## ADD caddy/caddy.tmpfiles /usr/lib/tmpfiles.d/caddy.conf
## ADD caddy/caddy.sysusers /usr/lib/sysusers.d/caddy.conf
## 
## RUN systemd-sysusers /usr/lib/sysusers.d/caddy.conf && systemd-tmpfiles --create /usr/lib/tmpfiles.d/caddy.conf

COPY Caddyfile /etc/caddy/Caddyfile
COPY foundryvtt.conf /etc/caddy/config.d/