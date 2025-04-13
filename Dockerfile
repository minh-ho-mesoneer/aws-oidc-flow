FROM nginx:alpine

# Copy the custom index.html
COPY src/index.html /usr/share/nginx/html/index.html

# Copy a custom Nginx configuration to change the listening port
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 8080