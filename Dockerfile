# Use an official Nginx image as a base
FROM nginx:alpine

# Copy HTML file from the local repo to the Nginx HTML directory
COPY Simple_html_project.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

