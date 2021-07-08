FROM nginx
LABEL  "name"="ashutoshh"
COPY index.html /usr/share/nginx/html/
# /var/www/html/ is a location where you need to put your web code 
EXPOSE 80
