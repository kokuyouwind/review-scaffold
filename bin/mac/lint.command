#!/bin/sh
cd $(dirname $0)/../../
docker-compose run -w //work --rm review yarn run lint
read a
