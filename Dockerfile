FROM ubuntu AS cat-in-docker
LABEL maintainer="hsoh"

WORKDIR /box
COPY help.me help.me

ENTRYPOINT ["cat"]
CMD ["help.me"]

# use case:
# To build:
#   docker build -t cat-in-docker 
#
# To run:
#   docker run -i --rm -v $PWD/:/box cat-in-docker box/save.me
# or
#   docker run -i --rm -v $PWD/:/box cat-in-docker box/save.me > thanks.me
