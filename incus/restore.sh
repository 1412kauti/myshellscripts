# incus install version

cat backups/incus/incus.config.05-26-2020 | incus admin init --preseed

incus list

incus import incus/backups/incus/ros-galactic-backup-05-10-2024.tar.xz
incus import incus/backups/incus/ros-humble-backup-05-10-2024.tar.xz
incus import incus/backups/incus/ros-iron-backup-05-10-2024.tar.xz
incus import incus/backups/incus/ros-noetic-backup-05-10-2024.tar.xz
incus import incus/backups/incus/ubuntu-2204-backup-05-10-2024.tar.xz
incus import incus/backups/incus/ubuntu-2404-backup-05-10-2024.tar.xz