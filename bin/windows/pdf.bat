@echo off
cd /d %~dp0/../../
docker-compose run --rm review bash -c "review-pdfmaker config.yml && mv book.pdf ../dists"
