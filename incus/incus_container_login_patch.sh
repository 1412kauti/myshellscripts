echo "Fixing ROS-Galactic..."
incus exec ros-galactic systemctl mask systemd-logind                     ─╯
incus exec ros-galactic pam-auth-update

echo "Fixing ROS-Humble..."
incus exec ros-humble systemctl mask systemd-logind                     ─╯
incus exec ros-humble pam-auth-update

echo "Fixing ROS-Iron..."
incus exec ros-iron systemctl mask systemd-logind                     ─╯
incus exec ros-iron pam-auth-update

echo "Fixing ROS-Noetic..."
incus exec ros-noetic systemctl mask systemd-logind                     ─╯
incus exec ros-noetic pam-auth-update

echo "Fixing Ubuntu-22.04..."
incus exec ubuntu-2204 systemctl mask systemd-logind                     ─╯
incus exec ubuntu-2204 pam-auth-update

echo "Fixing Ubuntu-24.04..."
incus exec ubuntu-2404 systemctl mask systemd-logind                     ─╯
incus exec ubuntu-2404 pam-auth-update
