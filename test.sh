#!/bin/bash

./build/test/test_all.testbin 0 --gtest_filter="*RNN*-*GPU*"
