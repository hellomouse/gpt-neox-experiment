#!/bin/bash
# runs crap in a new netns
# huge pile of hacks to run generation while training
unshare -Urn bash <<< "ip link set dev lo up; $@"

