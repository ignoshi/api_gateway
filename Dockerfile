FROM quay.io/hellofresh/janus

COPY . /etc/janus/apis/

EXPOSE 8080
EXPOSE 8081
EXPOSE 8443
EXPOSE 8444
