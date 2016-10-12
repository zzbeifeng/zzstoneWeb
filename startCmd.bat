@echo off
rem 这个符号表示该行是注释。
rem 进入f盘，需要先切换盘符，成功后才能进入该盘下的目录
d:
cd \test\vue\zzstoneWeb
echo 进入项目目录
echo 启动项目
node server.js
