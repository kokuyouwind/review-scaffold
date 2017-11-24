@echo off
cd /d %~dp0/../../
docker-compose run -w //work --rm review yarn run lint
pause
