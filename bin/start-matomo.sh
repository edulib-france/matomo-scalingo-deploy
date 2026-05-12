#!/bin/bash

echo "Starting Matomo application..."

bin/init.sh

exec bash bin/run
