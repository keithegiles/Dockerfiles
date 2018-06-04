FROM gcc

LABEL maintainer=@kegiles

RUN apt-get update && \
apt-get install -y \
gsl-bin \
libgsl0-dbg \
libgsl0-dev \
libgsl-dev

RUN apt-get update && \ 
apt-get install -y gdb

