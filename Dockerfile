FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install -y stress
CMD /usr/bin/stress -c $(nproc)