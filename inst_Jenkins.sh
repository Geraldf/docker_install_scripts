docker run --detach \
    --volume /home/$(id -un):/var/jenkins_home \
    --restart always \
    -p 8090:8080  \
    -p 50000:50000 \
    -d \
    jenkins