FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY favicon.png /usr/share/nginx/html/favicon.png
COPY checkout_files /usr/share/nginx/html/checkout_files
EXPOSE 80
