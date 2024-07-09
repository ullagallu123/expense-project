#!/bin/bash

docker run -d \
    --rm \
    --network expense \
    --name expense-backend \
    --env DB_HOST=expense-mysql \
    -p 8080:8080 \
    backend:1.0