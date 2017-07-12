
docker run --detach \
    --volume /mnt/sda1/share:/media/share \
    --volume /home/$(id -un):/home/$(id -un) \
    --net "host" \
    --env AVAHI=1 \
    --env AFP_USER=$(id -un) \
    --env AFP_PASSWORD=Lennart21 \
    --env AFP_UID=$(id -u) \
    --env AFP_GID=$(id -g) \
    --restart always \
    geraldf/docker-netatalk:latest
