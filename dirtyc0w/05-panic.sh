#!/bin/bash
clear
echo "**Bringing up attack shell**"
echo "**touch /tmp/passwdtest**"
echo "docker run -it -v /etc/:/tmp/:ro bpdockerlab/dirtyc0w:1.0 /bin/sh"
docker run -it -v /etc/:/tmp/:ro bpdockerlab/dirtyc0w:1.0 /bin/s
