aria2-server
============

```shell
docker pull pihizi/aria2
docker run --name pihizi-aria2 \
    -v /dev/log:/dev/log \
    -v /YOUR/SHARED/DIR:/data/aria2/download \
    -p 6800:6800 \
    -d pihizi/aria2

# docker run --name pihizi-aria2 \
#     -t \
#     -v /dev/log:/dev/log \
#     -v /YOUR/SHARED/DIR:/data/aria2/download \
#     -p 6800:6800 \
#     -d pihizi/aria2 \
#     /bin/bash

```
