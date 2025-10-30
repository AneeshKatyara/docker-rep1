# Use a lightweight Nginx image
FROM nginx:alpine

# Copy your HTML file into Nginx's web root
COPY lab4.html /usr/share/nginx/html/index.html

# Expose HTTP port
EXPOSE 80

# Nginx default CMD already starts the server
