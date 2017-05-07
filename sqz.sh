#!/bin/bash


export OMP_NUM_THREADS=1

SQZ_ROOT=/home/haitao/github/SqueezeNet/SqueezeNet_v1.1

./build/examples/cpp_classification/classification.bin \
  $SQZ_ROOT/deploy.prototxt \
  $SQZ_ROOT/squeezenet_v1.1.caffemodel \
  data/ilsvrc12/imagenet_mean.binaryproto \
  data/ilsvrc12/synset_words.txt \
  examples/images/cat.jpg
