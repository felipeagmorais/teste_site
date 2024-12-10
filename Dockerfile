FROM nginx:alpine
COPY site /usr/share/nginx/html/site
COPY site2 /usr/share/nginx/html/site2
