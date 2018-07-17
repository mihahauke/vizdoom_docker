#!/usr/bin/env bash

dockerfile=$1
dir=`dirname $dockerfile`
tag="vizdoom/vizdoom:`dirname $dockerfile | tr / -`"

docker build -t ${tag} -f ${dockerfile} . && docker push ${tag}
