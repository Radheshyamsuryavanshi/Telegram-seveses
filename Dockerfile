FROM lscr.io/linuxserver/openssh-server

ENV PUID=1000
ENV PGID=1000
ENV TZ=Europe/Berlin

ENV SUDO_ACCESS=true
ENV PASSWORD_ACCESS=true
ENV USER_PASSWORD=mogenius
ENV USER_NAME=mogenius

EXPOSE 2222
