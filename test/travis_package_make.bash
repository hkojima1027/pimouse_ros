#!/bin/bash -xve

#sync & make
rsync -av ./ ~/catkin_ws/src/pimouse_ros/
cd ~/catkin_ws
catkin_make

