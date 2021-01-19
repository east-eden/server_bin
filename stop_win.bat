@echo off
REM 后续命令使用的是：UTF-8编码
chcp 65001
echo .
echo 停止服务...
docker-compose down
