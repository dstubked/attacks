#!/bin/bash
echo "docker run -it -e AQUA_PROFILE=true -v /etc/:/tmp/:ro bpdockerlab/dirtyc0w:1.0 /bin/sh"
docker run -it -e AQUA_PROFILE=true -v /etc/:/tmp/:ro bpdockerlab/dirtyc0w:1.0 /bin/sh
