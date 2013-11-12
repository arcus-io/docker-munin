#!/bin/bash

/usr/sbin/cron &

/usr/sbin/apache2ctl -DFOREGROUND
