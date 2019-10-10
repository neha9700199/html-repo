FROM nginx

RUN cd /usr/share/nginx/html
RUN echo "i am here" > index.html

