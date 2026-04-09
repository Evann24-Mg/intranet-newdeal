FROM nginx:alpine3.23 
 
LABEL maintainer="MIAGE M1 - Intranet NewDeal" 
 
RUN rm -rf /usr/share/nginx/html/* 
 
COPY . /usr/share/nginx/html/ 
 
EXPOSE 80 
 
CMD ["nginx", "-g", "daemon off;"] 
