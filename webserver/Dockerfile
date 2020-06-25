FROM ubuntu:18.04
ADD webserver /usr/local/bin/webserver
ADD run.sh /run.sh
RUN chmod +x /run.sh
RUN chmod +x /usr/local/bin/webserver
EXPOSE 6789
CMD ["/run.sh"]