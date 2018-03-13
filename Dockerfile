FROM node:6

MAINTAINER Wouter Peschier <kielabokkie@gmail.com>

RUN apt-get update && apt-get install -y \
  gcc \
  git \
  make \
  python \
  zip \
  && apt-get clean \
  && apt-get autoclean

CMD ["/bin/bash"]
