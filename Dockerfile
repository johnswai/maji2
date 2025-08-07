# Use an official Nginx image as the base image
FROM nginx:latest

# Copy the HTML files from your local machine to the container
COPY ./ /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Command to start Nginx
CMD ["nginx", "-g", "daemon off;"]