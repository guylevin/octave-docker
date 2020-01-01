# octave-docker
An Octave container based on Alpine

**Octave 5.1.0**

## Automatic Docker Builds
Automatic builds are setup in DockerHub
```
https://hub.docker.com/r/guylevin/octave-docker
```
### Pull
*bash version*
```
docker pull guylevin/octave-docker:latest
```
*UI version (GNU)*
```
docker pull guylevin/octave-docker-gnu:latest
```

#### Run
*bash version*
```
docker run -it guylevin/octave-docker:latest
```
*UI version (GNU)*
```
docker run -it guylevin/octave-docker-gnu:latest
```

#### Run with mount (Link to the host disk)
*bash version*

If you want to mount a directory from the host machine (to share data with the container for example)
```
docker run -it --mount type=bind,source="$(pwd)",target=/data guylevin/octave-docker:latest
```
This command will share you current host directory with a direcotry called /data inside the container

*UI version (GNU)*
```
docker run -it --mount type=bind,source="$(pwd)",target=/data guylevin/octave-docker-gnu:latest
```

## Clone & Build
If you prefer to build the Dockerfile by yourself
Clone this reposirory to your computer 

### Build
```
cd octave-docker
```

*bash Version*
```
cd bash
```

*UI Version (GNU)*
```
cd ui
```

Then run
```
docker build -t octave-docker .
```

### Run
```
docker run -it octave-docker
```

**License only applied to the docker file, please check the licenses for other libraries/os etc. installed before usage**

Should be suitable for the Stanford University Machine Learning course
