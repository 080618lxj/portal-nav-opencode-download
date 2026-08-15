FROM nginxinc/nginx-unprivileged:1.30.3-alpine

COPY nginx/default.conf /etc/nginx/conf.d/default.conf
COPY index.html opencode.html openless.html favicon.ico /usr/share/nginx/html/
COPY assets/ /usr/share/nginx/html/assets/
COPY downloads/ /usr/share/nginx/html/downloads/
COPY health.html /usr/share/nginx/html/health.html
