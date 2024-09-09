#!/bin/bash
SCRIPT_PATH=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
cd $SCRIPT_PATH
echo ""

sf apex run -f reset.apex && \
sf project deploy start 
