# Use the official Nginx image
FROM nginx:alpine

# Copy all files from the repository to Nginx's HTML folder
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
