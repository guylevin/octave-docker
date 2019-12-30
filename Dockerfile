FROM alpine:latest


RUN apk update \
    && apk --no-cache add \
        --repository http://dl-cdn.alpinelinux.org/alpine/edge/main/ \
        fftw-double-libs \
        fftw-single-libs \
        fltk \
        fontconfig \
        freetype \
        glu \
        libbz2 \
        libgcc \
        libgfortran \
        libgomp \
        libstdc++ \
        libx11 \
        mesa-gl \
        musl \
        pcre \
        pkgconf \
        readline \
        zlib \
    && apk --no-cache add \
        --repository http://dl-cdn.alpinelinux.org/alpine/edge/community/ \
        blas \
        lapack \
    && apk --no-cache add \
        bash \
        less \
        tini \
        ghostscript \
        # python3 \
        # gnuplot \
        # su-exec \ 
        # texinfo \
        # xvfb \
    && apk --no-cache add \
        --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing/ \
        hdf5 \
        octave 

ENTRYPOINT  "octave"
