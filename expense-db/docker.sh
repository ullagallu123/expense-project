#!/bin/bash
docker run -d \
    --rm \
    --network expense \
    --name expense-mysql \
    -e MYSQL_ROOT_PASSWORD=ExpenseApp@1 \
    -e MYSQL_USER=expense \
    -e MYSQL_DATABASE=transactions \
    -e MYSQL_PASSWORD=ExpenseApp@1 \
    -v $(pwd)/scripts:/docker-entrypoint-initdb.d \
    -p 3306:3306 \
    mysql:8.0
