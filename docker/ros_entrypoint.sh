#!/bin/bash
ROS_DISTRO=${1:-"humble"}
source /opt/ros/${ROS_DISTRO}/setup.bash
source /usr/share/colcon_argcomplete/hook/colcon-argcomplete.bash