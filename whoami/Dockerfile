FROM nginx

COPY index.html /usr/share/nginx/html
COPY image.png /usr/share/nginx/html

CMD sed -i -e 's/XXXX/'$HOSTNAME'/g' /usr/share/nginx/html/index.html;  nginx -g 'daemon off;'