cd $(dirname $0)
echo 执行目录[$PWD]执行时间[$(date)] >> crontab-job.log
git pull  >> crontab-job.log