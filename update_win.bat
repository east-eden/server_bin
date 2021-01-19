@echo off
REM 后续命令使用的是：UTF-8编码
chcp 65001
echo .
echo 更新服务...
docker pull mmstudio-docker.pkg.coding.net/blade/server/gate:latest
docker pull mmstudio-docker.pkg.coding.net/blade/server/game:latest
