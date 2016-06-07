#From - Image to start building on.
FROM ubuntu:14.04

#MAINTAINER - Identifies the maintainer of the dockerfile.
MAINTAINER melbsurfer@gmail.com

#RUN - Runs a command in the container
RUN echo "Hello Docker!" > /root/hello_docker.txt

#CMD - Identifies the command that should be used by default when running the image as a container.
CMD ["cat", "/root/hello_docker.txt"]
