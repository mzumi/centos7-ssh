#!/bin/bash
set -e

echo $PUB_KEY >> /home/docker/.ssh/authorized_keys
chown docker /home/docker/.ssh/authorized_keys; chmod 600 /home/docker/.ssh/authorized_keys

exec /usr/sbin/sshd -D
