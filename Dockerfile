FROM nginx:alpine
LABEL admin="hiralshah"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
