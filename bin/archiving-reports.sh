#!/bin/bash

bin/fetch-purchased-plugins.sh
bin/generate-config-ini.sh
bin/set-license-key.sh
bin/activate-plugins.sh

echo "Archiving reports... "
php console core:archive --url "https://$MATOMO_HOST"
echo "done"
