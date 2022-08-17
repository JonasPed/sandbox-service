#!/bin/bash

if docker pull kvalitetsit/sandbox-service-documentation:latest; then
    echo "Copy from old documentation image."
    docker cp $(docker create kvalitetsit/sandbox-service-documentation:latest):/usr/share/nginx/html target/old
fi
