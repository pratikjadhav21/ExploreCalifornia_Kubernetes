FROM nginx
LABEL maintainer="Pratik Jadhav <pratikjadhav0815@gmail.com>"

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80