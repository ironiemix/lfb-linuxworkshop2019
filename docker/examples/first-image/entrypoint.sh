#!/bin/bash
if [ $# -eq 0 ]; then
	/usr/games/fortune | /usr/games/cowsay
else
	# moo
       	/usr/games/cowsay "$@"
fi
