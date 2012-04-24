#!/bin/sh
MINPARAMS=1

# Run a default drush make with my fav devel tools and configurations
drush make https://raw.github.com/shrop/dropstart/master/dropstart_stub.make $1/drupal

currentdir=$PWD
drupalroot=$currentdir/$1/drupal

# Drush qd - get a local server rolling!
drush qd --use-existing --root=$drupalroot --profile=dropstart --php-cgi=/usr/local/Cellar/php/5.3.10/bin/php-cgi -y --cache --watchdog
