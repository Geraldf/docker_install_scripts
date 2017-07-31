
docker run --detach \
    --net "host" \
    --env PASSWORD="Lennart21" \
    --restart always \
    -p 8888:8888 \
    gerald/tensorflow:latest-py3 
