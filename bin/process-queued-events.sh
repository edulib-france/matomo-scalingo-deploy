#!/bin/bash

bin/fetch-purchased-plugins.sh
bin/generate-config-ini.sh
bin/set-license-key.sh
bin/activate-plugins.sh

echo "Processing Queued event... "
php console queuedtracking:process
echo "done"
