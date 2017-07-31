docker run --detach \
    --volume /home/$(id -un):/home/$(id -un) \
    --volume /home/$(id -un)/mysql:/var/lib/mysql \
    --net "host" \
    --env MYSQL_ROOT_PASSWORD=Lennart21 \
    --env MYSQL_USER=$(id -un) \
    --env MYSQL_PASSWORD=Lennart21 \
    --restart always \
    -d \
    mariadb:latest