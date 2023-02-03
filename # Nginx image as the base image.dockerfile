#  Nginx image as the base image
FROM nginx

# default Nginx configuration file
COPY default.conf /etc/nginx/conf.d/

#  HTML content to the Nginx default directory
COPY index.html /usr/share/nginx/html/

server {
    listen 80;
    server_name localhost;

    location / {
        root /usr/share/nginx/html;
        index index.html;
    }
}
