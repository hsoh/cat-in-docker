#!/bin/bash
docker run -i --rm -v $PWD/:/box cat-in-docker "$@"