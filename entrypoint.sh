#!/bin/bash
mkdir -p /home/gerbera/.config/gerbera/
gerbera --create-config > /home/gerbera/.config/gerbera/config.xml
/sbin/tini -- gerbera -p 49152 --add-file=/scan
