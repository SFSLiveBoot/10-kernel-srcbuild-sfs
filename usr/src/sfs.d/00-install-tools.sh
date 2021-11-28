#!/bin/sh

apt-get update

test -x "$(which pahole)" || apt-get install -y dwarves
