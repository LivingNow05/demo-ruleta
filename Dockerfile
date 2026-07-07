FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY favicon.png /usr/share/nginx/html/favicon.png
COPY "Ruleta de Premios - Plan Crecimiento - Checkout_files" "/usr/share/nginx/html/Ruleta de Premios - Plan Crecimiento - Checkout_files"
EXPOSE 80
