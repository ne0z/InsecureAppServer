FROM ubuntu:18.04
ADD server /usr/local/bin/server
ADD run.sh /run.sh
RUN chmod +x /run.sh
RUN chmod +x /usr/local/bin/server
RUN touch /tmp/index.html
EXPOSE 2323
CMD ["/run.sh"]