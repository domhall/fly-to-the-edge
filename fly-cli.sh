docker pull domhall/flyctl:1.0
docker run --rm -it --entrypoint /bin/sh -v $(pwd):'/project' domhall/flyctl:1.0