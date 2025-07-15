#!/bin/bash
rsync -ravz --exclude=.git --exclude=deploy.sh --delete . /var/www/vhosts/ligaw.dev/httpdocs
