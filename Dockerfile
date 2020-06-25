FROM ubuntu AS cat-in-docker
LABEL maintainer="hsoh"

WORKDIR /box
COPY help.me help.me

ENTRYPOINT ["cat"]
CMD ["help.me"]
