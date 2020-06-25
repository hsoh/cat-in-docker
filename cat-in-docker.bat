@echo off
docker run -i --rm -v %cd%/:/box cat-in-docker %*