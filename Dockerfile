# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML, CSS, and JavaScript files into the Nginx HTML directory
COPY index.html /usr/share/nginx/html
COPY styles.css /usr/share/nginx/html
COPY script.js /usr/share/nginx/html

# Expose port 80 to allow external access
EXPOSE 80