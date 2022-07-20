FROM nginx:1.17.8-alpine
COPY ./index.html /usr/share/nginx/html
COPY ./page1.html /usr/share/nginx/html
COPY ./page2.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]