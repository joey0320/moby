#!/bin/bash

main() {
	for i in {1..100}; do
		docker run --cap-add SYS_ADMIN -d \
		--pid=host --uts=host --ipc=host \
		--memory=100000k --memory-swap=100000k \
		-w /tmp -v /home/asd:/tmp ubuntu:trusty \
		&
	done
	wait
}

time main
