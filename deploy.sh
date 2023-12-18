#!/bin/bash
rsync -ravz --exclude=.git --exclude=.idea --exclude=deploy.sh . matt:/var/www/vhosts/ligaw.dev/httpdocs
