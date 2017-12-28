FROM nginx:latest

COPY index.html /usr/share/nginx/html
COPY index2.html /usr/share/nginx/html

EXPOSE 80 443 444

CMD ["nginx", "-g", "daemon off;"]
