# Use an official NGINX image to serve the HTML
FROM registry.access.redhat.com/ubi8/nginx-122

# Copy the HTML file to the NGINX default directory
COPY index.html /usr/share/nginx/html/index.html
