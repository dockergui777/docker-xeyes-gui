FROM ubuntu
RUN apt update && apt install -y x11-apps  #xeyes
CMD ["/usr/bin/xeyes"]
