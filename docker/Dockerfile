# Use an Apache2 base image
FROM httpd:latest

LABEL description="This is the docker container for the docker compose web server"

RUN apt-get update

RUN  apt-get install -y --no-install-recommends \
	vim

#COPY setup.sh /usr/local/setup.sh

#RUN chmod +x /usr/local/setup.sh

USER root

#ENTRYPOINT exec /usr/local/setup.sh


