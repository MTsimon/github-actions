FROM debian:latest


COPY entrypoint.sh /entrypoint.sh

RUN apt-get update
RUN apt-get install squashfs-tools -y

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
