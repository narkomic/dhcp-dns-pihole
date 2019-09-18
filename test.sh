#!/usr/bin/env bash
# shellcheck disable=SC1090

# DHCP server whit pihole as DNS.


# -e option instructs bash to immediately exit if any command [1] has a non-zero exit status
# We do not want users to end up with a partially working install, so we exit the script
# instead of continuing the installation with something broken
set -e


apt-get --assume-yes install python-software-properties
	