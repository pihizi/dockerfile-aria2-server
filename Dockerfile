FROM debian:7.6
MAINTAINER pihizi@msn.com

RUN apt-get update

# Install aria2
RUN apt-get install -y aria2

# aria2 config
ADD aria2.conf /etc/aria2/aria2.conf

# aria2 downloaded callback
ADD download-complete.sh /etc/aria2/download-complete.sh

VOLUME ["/data/aria2/download"]

EXPOSE 6800 

CMD ["/usr/bin/aria2c", "--conf-path=/etc/aria2/aria2.conf", "-D"]
