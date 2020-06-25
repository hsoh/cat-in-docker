# Cat in docker

Simple example code for learning docker volume

~ with a cat.

More info, see the [docker docs](https://docs.docker.com/).

## Installation

### Prerequisite

```sh
git clone https://github.com/hsoh/cat-in-docker.git
cd cat-in-docker
```

### Build

```sh
docker build -t cat-in-docker .
```

### Test

```sh
docker run -i --rm cat-in-docker
```

will show

```txt
                M e o w !!

       Help me, get me out of here!

Please connect outside and inside of the container,

         and let me see the light!
```

## Usage

To save the cat, make a tunnel using docker volume.

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