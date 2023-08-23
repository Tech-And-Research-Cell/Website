# Use a lightweight web server image as the base image
FROM nginx:alpine

# Copy the HTML file to the default web server directory
COPY . /usr/share/nginx/html/

# Expose port 911
EXPOSE 911

# Start the Nginx web server when the container runs
CMD ["nginx", "-g", "daemon off;"]
