#!/bin/bash

image="rviz"
tag="latest"

docker build -t $image:$tag .