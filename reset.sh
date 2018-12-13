#!/bin/bash
#
# Reset our setup so that we can start over from scratch.
#

# Errors are fatal
set -e


echo "# "
echo "# Stopping and removing containers..."
echo "# "
docker-compose kill 
docker-compose rm -f

echo "# "
echo "# Removing database, wordpress, and logs..."
echo "# "
#
# I made a conscious decision to leave ssl_certs/ untouched, as it can
# take 10s of seconds to generate them, and I don't want users to have
# to wait through that on every single iteration, especially for development purposes.
#
rm -rf data/ logs/ wordpress/


