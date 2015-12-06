#!/usr/bin/env bash

rsync -auv -e ssh --delete-after --delete-excluded _site/ root@104.236.245.161:/var/www/dev.artduvinwinebar.com/