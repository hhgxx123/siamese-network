#!/usr/bin/env sh
set -e
TOOLS=/home/jedrzej/work/caffe/tools
$TOOLS/caffe train \
-gpu all \
-solver=./solver.prototxt \
-weights=./siamese_base.caffemodel 2>&1 | tee log/model.log

