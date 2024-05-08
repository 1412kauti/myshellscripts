echo "Fixing ROS-Galactic..."
lxc exec ros-galactic systemctl mask systemd-logind                     ─╯
lxc exec ros-galactic pam-auth-update

echo "Fixing ROS-Humble..."
lxc exec ros-humble systemctl mask systemd-logind                     ─╯
lxc exec ros-humble pam-auth-update

echo "Fixing ROS-Iron..."
lxc exec ros-iron systemctl mask systemd-logind                     ─╯
lxc exec ros-iron pam-auth-update

echo "Fixing ROS-Noetic..."
lxc exec ros-noetic systemctl mask systemd-logind                     ─╯
lxc exec ros-noetic pam-auth-update

echo "Fixing Ubuntu-22.04..."
lxc exec ubuntu-2204 systemctl mask systemd-logind                     ─╯
lxc exec ubuntu-2204 pam-auth-update

echo "Fixing Ubuntu-24.04..."
lxc exec ubuntu-2404 systemctl mask systemd-logind                     ─╯
lxc exec ubuntu-2404 pam-auth-update
