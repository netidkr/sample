FROM centos:latest

MAINTAINER 0.1 dh.park@navercorp.com

RUN ["mkdir", "/var/log/httpd"]
VOLUME /var/log/httpd
