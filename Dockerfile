FROM nginx

WORKDIR /app/nisha-website-files/


RUN rm -rf /usr/share/nginx/html/* 

COPY . /usr/share/nginx/html/

EXPOSE 80

CMD [ "nginx", "-g" , "daemon off;"]




