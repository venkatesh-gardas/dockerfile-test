FROM docker-registry.hyscale-devgrp1:5000/tomcat:8.5_2
COPY . /tmp/
RUN echo "hello"
