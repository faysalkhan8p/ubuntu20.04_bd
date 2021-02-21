FROM ubuntu:latest
EXPOSE 80 443 21 22
COPY sources.list /etc/apt/sources.list
CMD ["/bin/bash"]