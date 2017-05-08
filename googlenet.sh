#!/bin/bash


export OMP_NUM_THREADS=1

MODEL_ROOT=/home/haitao/gitlab/caffeOnACL/models

./build/examples/cpp_classification/classification.bin \
  $MODEL_ROOT/bvlc_googlenet/deploy.prototxt \
  $MODEL_ROOT/bvlc_googlenet/bvlc_googlenet.caffemodel \
  data/ilsvrc12/imagenet_mean.binaryproto \
  data/ilsvrc12/synset_words.txt \
  examples/images/cat.jpg
