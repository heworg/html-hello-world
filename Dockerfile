# Use an official NGINX image to serve the HTML
FROM nginx:latest

# Copy the HTML file to the NGINX default directory
COPY index.html /usr/share/nginx/html/index.html
