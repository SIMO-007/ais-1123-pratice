FROM nginx:latest

# Copy the contents of the static folder into the NGINX html directory
COPY ./static /usr/share/nginx/html

# Expose port 80 to allow outside access
EXPOSE 80
