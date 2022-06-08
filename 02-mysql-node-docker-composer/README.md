HOW TO RUN:

- BUILD IMAGE

    docker build -t mysql-image -f Dockerfile .

- RUN CONTAINER CREATING VOLUME FOR DOCKER

    docker run -d -v $(pwd)/server/src/db/data:/var/lib/mysql --rm --name mysql-container mysql-image

- YOU CAN ACCESS THE DATABASE BY

    docker exec -it mysql-container bin/bash/