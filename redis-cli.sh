#!/bin/bash
docker exec -it redis_main redis-cli ${@}
