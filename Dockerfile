FROM java:8
RUN apt-get maven -y
COPY my-app /opt/
RUN cd /opt/my-app/
RUN ["mvn","clean","install"]
RUN apt install zip unzip
RUN zip -r myapp.zip target

