FROM registry.access.redhat.com/ubi7/ubi:7.7
USER root
RUN yum update -y && \
    yum --nogpgcheck install httpd -y
    
RUN yum --nogpgcheck install wget -y
