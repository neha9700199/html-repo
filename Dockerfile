FROM nginx

RUN rm /etc/nginx/conf.d/default.conf

RUN rm /etc/nginx/conf.d/examplessl.conf

RUN cd /usr/share/nginx/html
RUN echo "i am here" > index.html

