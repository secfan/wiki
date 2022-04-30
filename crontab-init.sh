#!/bin/sh

# 定时任务
# > /dev/null 2>&1 用于关闭本地邮件提醒 
touch /var/spool/cron/$USER
echo "*  *  *  *  * /bin/sh $PWD/crontab-job.sh" >> /var/spool/cron/$USER
/sbin/service crond restart
