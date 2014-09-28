#
# Regular cron jobs for the pebble-sdk package
#
0 4	* * *	root	[ -x /usr/bin/pebble-sdk_maintenance ] && /usr/bin/pebble-sdk_maintenance
