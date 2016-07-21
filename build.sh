#!/bin/sh

docker build -t webconsole .

# docker rm -f webconsole

# docker run -d -p 8080:8080 --name=webconsole webconsole

# docker logs -f webconsole

