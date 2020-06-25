FROM ubuntu AS cat-in-docker
LABEL maintainer="hsoh"

WORKDIR /cat-in-docker
COPY help.me help.me

WORKDIR /cat-in-docker/box
ENTRYPOINT ["cat"]
CMD ["/cat-in-docker/help.me"]
