#!/bin/bash

set -e

ids=$(docker images -q)

docker rmi $ids
