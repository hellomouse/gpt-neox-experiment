#!/bin/bash
# runs crap in a new netns
# huge pile of hacks to run generation while training
exec unshare -Urn bash -c 'ip link set dev lo up; exec "$@"' _spacer "$@"

