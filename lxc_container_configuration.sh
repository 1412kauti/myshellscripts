# ROS-GALACTIC
lxc config device add ros-galactic gpu gpu gputype=physical
lxc config set ros-galactic nvidia.runtime=true
lxc config set ros-galactic nvidia.driver.capabilities=all
lxc profile add ros-galactic gui

# ROS-NOETIC
lxc config device add ros-noetic gpu gpu gputype=physical
lxc config set ros-noetic nvidia.runtime=true
lxc config set ros-noetic nvidia.driver.capabilities=all
lxc profile add ros-noetic gui

#ROS-HUMBLE
lxc config device add ros-humble gpu gpu gputype=physical
lxc config set ros-humble nvidia.runtime=true
lxc config set ros-humble nvidia.driver.capabilities=all
lxc profile add ros-humble gui

#ROS-IRON
lxc config device add ros-iron gpu gpu gputype=physical
lxc config set ros-iron nvidia.runtime=true
lxc config set ros-iron nvidia.driver.capabilities=all
lxc profile add ros-iron gui

#SANDBOX
lxc config device add sandbox gpu gpu gputype=physical
lxc config set sandbox nvidia.runtime=true
lxc config set sandbox nvidia.driver.capabilities=all
lxc profile add sandbox gui