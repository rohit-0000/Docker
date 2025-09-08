# base image
FROM ubuntu
# Auther name
MAINTAINER rohit
# update the ubuntu image
RUN apt update
# start up executable
CMD [ "echo","this is my first ubuntu image" ]
