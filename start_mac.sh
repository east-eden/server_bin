#!/bin/bash
echo "停止服务..."
docker-compose down

echo "启动服务..."
docker-compose up -d

echo "success..."