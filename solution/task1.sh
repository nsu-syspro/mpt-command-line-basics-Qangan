#!/bin/bash

mkdir ./data/cachedir && tar xvf ./data/archive-part1.tar -C ./data/cachedir && unzip ./data/archive-part2.zip -d ./data/cachedir && cd ./data/cachedir && tar -czvf ../archive-combined.tar.gz * && cd .. && rm -rf ./data/cachedir
