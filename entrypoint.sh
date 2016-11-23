#!/bin/bash
set -e

if [ ! -d ~/.ssh ];
then
	mkdir ~/.ssh/
fi

touch ~/.ssh/known_hosts
ssh-keyscan -t rsa "${SSH_HOST}" >> ~/.ssh/known_hosts

exec "$@"

