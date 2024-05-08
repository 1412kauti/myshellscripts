# ROS-GALACTIC
incus config device add ros-galactic gpu gpu gputype=physical
incus config set ros-galactic nvidia.runtime=true
incus config set ros-galactic nvidia.driver.capabilities=all
incus profile add ros-galactic gui

# ROS-NOETIC
incus config device add ros-noetic gpu gpu gputype=physical
incus config set ros-noetic nvidia.runtime=true
incus config set ros-noetic nvidia.driver.capabilities=all
incus profile add ros-noetic gui

#ROS-HUMBLE
incus config device add ros-humble gpu gpu gputype=physical
incus config set ros-humble nvidia.runtime=true
incus config set ros-humble nvidia.driver.capabilities=all
incus profile add ros-humble gui

#ROS-IRON
incus config device add ros-iron gpu gpu gputype=physical
incus config set ros-iron nvidia.runtime=true
incus config set ros-iron nvidia.driver.capabilities=all
incus profile add ros-iron gui

#Ubuntu-22.04
incus config device add ubuntu-2204 gpu gpu gputype=physical
incus config set ubuntu-2204 nvidia.runtime=true
incus config set ubuntu-2204 nvidia.driver.capabilities=all
incus profile add ubuntu-2204 gui

#Ubuntu-24.04
incus config device add ubuntu-2404 gpu gpu gputype=physical
incus config set ubuntu-2404 nvidia.runtime=true
incus config set ubuntu-2404 nvidia.driver.capabilities=all
incus profile add ubuntu-2404 gui

# Restarting all Containers
echo "Restarting ubuntu-2404" 
incus restart ubuntu-2404

echo "Restarting ubuntu-2204"
incus restart ubuntu-2204

echo "Restarting ros-iron"
incus restart ros-iron

echo "Restarting ros-humble"
incus restart ros-humble

echo "Restarting ros-galactic"
incus restart ros-galactic

echo "Restarting ros-noetic"
incus restart ros-noetic