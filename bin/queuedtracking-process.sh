#!/bin/bash

bin/init.sh

echo "Archiving reports... "
php console queuedtracking:process
echo "done"
