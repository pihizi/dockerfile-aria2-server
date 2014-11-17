aria2-server
============

```shell
docker pull pihizi/aria2
docker run --name pihizi-aria2 \
    -t \
    -i \
    -v /dev/log:/dev/log \
    -p 6800:6800 \
    -d pihizi/aria2

```
