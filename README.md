# octave-docker
An Octave container based on Alpine

**Octave 5.1.0**

## Docker Build
Automatic builds are setup in DockerHub
```
https://hub.docker.com/r/guylevin/octave-docker
```

### Pull
```
docker pull guylevin/octave-docker
```
### Run
```
docker run -it guylevin/octave-docker
```


## Clone & Build
If you prefer to build the Dockerfile by yourself
Clone this reposirory to your computer 

### Build
```
cd octave-docker
docker build -t octave-docker .
```

### Run
```
docker run -it octave-docker
```

**License only applied to the docker file, please check license for other libraries/os etc. installed before usage**

**Also Suitable for Stanford University Machine Learning Course**
