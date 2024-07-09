docker run -d \
    --rm \
    --network expense \
    --name expense-frontend \
    -p 80:80 \
    frontend:1.0