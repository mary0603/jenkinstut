FROM nginx 
RUN rm -rf /usr/share/nginx/html/* 
COPY ./index.html /usr/share/nginx/html/ 
EXPOSE 8084 
CMD ["nginx", "-g", "daemon off;"]
