#!/bin/sh
docker build -f Dockerfile_rpi4_go_mkcert -t rpi4_go_alpine_mkcert .
docker images

