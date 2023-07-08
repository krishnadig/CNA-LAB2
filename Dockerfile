FROM ubuntu:latest
RUN apt-get update && apt install -y iputils-ping
CMD echo "updated16 the ubuntu"
