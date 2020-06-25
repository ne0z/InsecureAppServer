FROM ubuntu:18.04
ADD server /usr/local/bin/server
ADD run.sh /run.sh
RUN chmod +x /run.sh
RUN chmod +x /usr/local/bin/server
RUN apt-get -y update
RUN apt-get -y install socat
EXPOSE 9999
CMD ["/run.sh"]