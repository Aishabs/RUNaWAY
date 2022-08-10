FROM nginx
EXPOSE 80

LABEL author="Aisha ALsubaie"

COPY . /usr/share/nginx/html

VOLUME [ "/usr/share/nginx/html" ]
