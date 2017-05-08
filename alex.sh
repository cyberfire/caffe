#!/bin/bash


export OMP_NUM_THREADS=1

MODEL_ROOT=/home/haitao/gitlab/caffeOnACL/models

./build/examples/cpp_classification/classification.bin \
  $MODEL_ROOT/bvlc_alexnet/deploy.prototxt \
  $MODEL_ROOT/bvlc_alexnet/bvlc_alexnet.caffemodel \
  data/ilsvrc12/imagenet_mean.binaryproto \
  data/ilsvrc12/synset_words.txt \
  examples/images/cat.jpg
