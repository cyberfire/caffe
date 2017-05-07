#!/bin/bash

export OMP_NUM_THREADS=1

ROOT=/home/haitao/gitlab/caffeOnACL/
./build/examples/cpp_classification/classification.bin \
  ${ROOT}/models/bvlc_reference_caffenet/deploy.prototxt \
  ${ROOT}/models/bvlc_reference_caffenet/bvlc_reference_caffenet.caffemodel \
  ${ROOT}/data/ilsvrc12/imagenet_mean.binaryproto \
  ${ROOT}/data/ilsvrc12/synset_words.txt \
  ${ROOT}/examples/images/cat.jpg
