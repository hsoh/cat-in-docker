# Cat in docker

Simple example of using docker volume

... with a cat.

more info, see the [docker docs](https://docs.docker.com/).

## Installation

### Prerequisite

```sh
docker pull ubuntu
```

### Build

```sh
docker build -t cat-in-docker .
```

## Usage

### by Docker cli

cat

```sh
docker run -i --rm -v $PWD/box:/box cat-in-docker save.me
```

or copycat

```sh
docker run -i --rm -v $PWD/box:/box cat-in-docker save.me > thanks.me
```

### by simple script

On Windows:

```powershell
cat-in-docker.bat box/save.me > thanks.me
```

On Linux:

```sh
cat-in-docker.sh box/save.me > thanks.me
```