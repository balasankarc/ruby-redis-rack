#!/bin/sh

set -e

redis-server --daemonize yes --port 6379&
redis-server --daemonize yes --port 6380&
redis-server --daemonize yes --port 6381&
