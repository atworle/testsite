#!/bin/sh
USER=
HOST=
DIR=

hugo && rsync -avz public/ ${USER}@${HOST}:~/${DIR}

exit 0 