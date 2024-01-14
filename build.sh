#!/bin/sh
set -e

docker_build() {
	docker build \
		-t "$IMAGE":"$TAG" .
}

docker_build