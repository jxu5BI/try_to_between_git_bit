#!/usr/bin/env bash
# chmod +x /home/yanwy_weiran/notebook_for_students/lab_students/cronjob
# */1 * * * * /home/yanwy_weiran/notebook_for_students/lab_students/cronjob/cronjob_test.sh

today=$(date '+%Y%m%d')

logfile="/home/yanwy_weiran/notebook_for_students/lab_students/cronjob/log/log-$today.txt"

python /home/yanwy_weiran/notebook_for_students/lab_students/cronjob/python_printtime.py >> $logfile 2>&1 
