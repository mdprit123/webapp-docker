# Use official Nginx image as base
FROM nginx:alpine

# Copy custom Nginx config
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy web app files
COPY app/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80