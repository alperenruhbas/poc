FROM nginx:alperen-test1

COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html
COPY health /usr/share/nginx/html
