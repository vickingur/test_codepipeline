#!/bin/bash

if [[ $(docker ps | grep c_test_codepipeline) ]]; then
  docker stop c_test_codepipeline  
fi

if [[ $(docker ps -a | grep c_test_codepipeline) ]]; then
  docker rm --force c_test_codepipeline
fi 