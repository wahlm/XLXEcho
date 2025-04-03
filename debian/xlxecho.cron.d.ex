#
# Regular cron jobs for the xlxecho package
#
0 4	* * *	root	[ -x /usr/bin/xlxecho_maintenance ] && /usr/bin/xlxecho_maintenance
