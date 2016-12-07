FROM ubuntu:14.04

MAINTAINER Boyan Tabakov <blade@alslayer.net>

RUN apt-get update && apt-get install -y nginx
