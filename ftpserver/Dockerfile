FROM ubuntu:18.04
ADD ftpserver /usr/local/bin/ftpserver
ADD run.sh /run.sh
RUN chmod +x /run.sh
RUN chmod +x /usr/local/bin/ftpserver
EXPOSE 31336
CMD ["/run.sh"]