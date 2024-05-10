for i in $(incus list -c n --format csv)
do
     echo "Making backup of ${i} ..."
     incus export "${i}" "backups/incus/${i}-backup-$(date +'%m-%d-%Y').tar.xz" --optimized-storage
done
