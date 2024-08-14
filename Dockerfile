#User the official Nginx image as the base
FROM nginx:alpine

# Copy the index.html file to the Nginx web server
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]