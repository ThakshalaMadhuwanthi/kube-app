FROM nginx:alpine


COPY  src/index.html /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]
