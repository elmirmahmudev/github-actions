FROM nginx:alpine

#configuration
COPY ./nginx.conf /etc/nginx/nginx.conf

#content, comment out the ones you dont need!
COPY ./*.html /usr/share/nginx/html/