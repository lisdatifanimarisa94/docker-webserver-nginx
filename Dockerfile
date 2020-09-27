FROM nginx:latest
COPY index.html /usr/share/nginx/html
EXPOSE 80 443 22
CMD ["nginx", "-g", "daemon off;"]
