#!/usr/bin/env sh
function sub_build {
    docker pull debian:stretch-slim
    docker build --no-cache -t $DOCKER_ID_USER/php:7.3 .
}



# if [[ $1 =~ ^(clean|help|args)$ ]]; then
  "sub_$@"
# else
#   echo "Invalid subcommand $1" >&2
#   exit 1
# fi