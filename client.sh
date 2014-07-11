#!/bin/sh
docker run --link postgres:postgres -v $HOME:/var/home:rw -i -t ruimo/df-ubu1404-pgsql934 /bin/bash --rcfile /profile -i
