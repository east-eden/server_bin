@echo off
REM 后续命令使用的是：UTF-8编码
chcp 65001
echo .
echo 停止服务...
docker-compose down

echo .
echo 启动服务...
docker login mmstudio-docker.pkg.coding.net
docker-compose up -d

echo .
echo success...
pause