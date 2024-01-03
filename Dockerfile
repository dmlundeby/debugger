FROM ubuntu
RUN apt-get update
RUN apt-get install redis-tools curl -y
CMD [ "tail", "-f", "/dev/null" ]
