#!/usr/bin/env bash

apt-get update
apt-get upgrade -y
echo '127.0.1.1 mino.dev' >> /etc/hosts
