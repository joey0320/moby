#!/bin/bash

main() {
	for i in {1..100}; do
	port=$((i+8080))
	docker run --rm -d -p $(port):80 nginx
	done
	wait
}

time main

