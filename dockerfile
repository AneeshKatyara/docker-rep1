# Serve a static HTML site with Nginx
FROM nginx:alpine

# Copy your site into Nginx's web root
COPY . /usr/share/nginx/html

# Expose HTTP
EXPOSE 80

# Nginx default CMD already starts the server
