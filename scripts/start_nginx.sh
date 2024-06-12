#!/bin/bash

docker pull nginx
docker stop nginx || true
docker run -d -p 80:80 --name nginx nginx
