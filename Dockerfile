# Use official Nginx image
FROM nginx:alpine

# Copy HTML site files to Nginx's web root
COPY nginx-static-site/site/ /usr/share/nginx/html
