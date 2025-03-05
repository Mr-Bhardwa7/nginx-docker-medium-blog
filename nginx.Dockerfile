FROM nginx:latest

# 🆕 Copy custom Nginx configuration file (optional, but can be used to customize the server)
COPY nginx.conf /etc/nginx/nginx.conf

# Copy HTML content to Nginx's default web directory
COPY ./html /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Run Nginx in the foreground (this is the default in the official Nginx image)
CMD ["nginx", "-g", "daemon off;"]