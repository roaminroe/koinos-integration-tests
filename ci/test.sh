echo "$DOCKER_PASSWORD" | docker login -u $DOCKER_USERNAME --password-stdin

pwd

../tests/run.sh
