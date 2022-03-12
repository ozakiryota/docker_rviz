#!/bin/bash

xhost +

image="rviz"
tag="latest"

docker run -it --rm \
	-e "DISPLAY" \
	-v "/tmp/.X11-unix:/tmp/.X11-unix:rw" \
	--net=host \
	$image:$tag \
	bash -c " \
		roscore & \
		rviz"