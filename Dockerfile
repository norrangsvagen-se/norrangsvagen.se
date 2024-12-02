# use nginx alpine-slim image
FROM nginx:1.27.3-alpine-slim

# copy public_html content to nginx default directory
COPY public_html /usr/share/nginx/html

# expose port 80
EXPOSE 80

# run nginx
CMD ["nginx", "-g", "daemon off;"]
