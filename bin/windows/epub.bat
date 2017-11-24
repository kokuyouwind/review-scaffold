@echo off
cd /d %~dp0/../../
docker-compose run --rm review bash -c "review-epubmaker config.yml && mv book.epub ../dists"
