TOP=`pwd`/..

#img="nvidia/cuda:9.0-devel"
img="nvdevtools/ubuntu1604_full:base"
docker run -it  -v $TOP:/$TOP -w `pwd` $img /bin/bash
