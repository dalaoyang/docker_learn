#!/bin/bash

path=$(dirname "$PWD")

docker-compose -f ${path}/compose/docker-compose.yml up -d

