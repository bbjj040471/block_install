#!/bin/bash

install-ca(){
    docker-compose up -d
}
down(){
    docker-compose down
}

case $1 in
    "start")
        install-ca;;
    "stop")
        down;;
    *)
        echo "error args"
esac

