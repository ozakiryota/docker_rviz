########## Pull ##########
FROM ros:noetic
########## Rviz ##########
RUN apt-get update && \
    apt-get install -y ros-noetic-rviz