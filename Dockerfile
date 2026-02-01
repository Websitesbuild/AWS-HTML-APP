FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY contact.html /usr/share/nginx/html/contact.html

EXPOSE 80
