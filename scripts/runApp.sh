#!/usr/bin/env sh



echo 'The following "npm" command runs your Node.js application'

set -x
npm start &  # & means run the process on the backgroup 
sleep 1      # Pause for 1 second
echo $! > .pidfile    # Pass process ID 
set +x

echo 'Now you can'
echo 'Visit http://192.168.56.220:9981 to see your Node.js application'
