#!/bin/bash
gerbera --create-config > /home/gerbera/.config/gerbera/config.xml
/sbin/tini -- gerbera -p 49152
