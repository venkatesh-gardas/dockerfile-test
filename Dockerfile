FROM docker-registry.hyscale-dev:5000/tomcat:8.5.50_3
COPY . /tmp/
RUN echo "hello"
