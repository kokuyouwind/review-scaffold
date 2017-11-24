@echo off
cd /d %~dp0/../../
docker-compose run --rm review bash -c "rm -rf ../docs/* && review-webmaker config.yml && mv webroot/* ../docs && rm -rf webroot"
