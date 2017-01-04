#!/bin/sh

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
. ${DIR}.env

docker pull ${DOCKER_REPO}/test_codepipeline:latest