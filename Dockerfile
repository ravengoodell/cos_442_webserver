FROM nginx

COPY index.html /usr/share/nginx/html
COPY styles.css /usr/share/nginx/html/
COPY pictures /usr/share/nginx/html/pictures

EXPOSE 80
