#!/bin/sh
TIMELOG=`ls -t ~/Downloads/pomodone-log-*.csv | head -n1`; echo "logfile: "$TIMELOG; cat $TIMELOG | grep ',00:25:00,' > /tmp/timelog.csv; python import_csv.py /tmp/timelog.csv first;
