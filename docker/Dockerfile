FROM phusion/baseimage:bionic-1.0.0
LABEL maintainer="Snarkcoin Developers <dev@snarkcoin.org>"
LABEL description="Dockerised Snarkcoin, built from Travis"

ARG USER_ID
ARG GROUP_ID

ENV HOME /snarkcoin

# add user with specified (or default) user/group ids
ENV USER_ID ${USER_ID:-1000}
ENV GROUP_ID ${GROUP_ID:-1000}
RUN groupadd -g ${GROUP_ID} snarkcoin
RUN useradd -u ${USER_ID} -g snarkcoin -s /bin/bash -m -d /snarkcoin snarkcoin
RUN mkdir /snarkcoin/.snarkcoin
RUN chown snarkcoin:snarkcoin -R /snarkcoin

COPY bin/* /usr/local/bin/

RUN chmod a+x /usr/local/bin/*

USER snarkcoin

VOLUME ["/snarkcoin"]

EXPOSE 7555 9999 17555 17556

WORKDIR /snarkcoin
