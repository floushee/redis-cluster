#!/bin/bash
mkdir /var/log/redis
redis-sentinel /etc/redis/sentinel.conf &
exec redis-server /etc/redis/redis.conf
