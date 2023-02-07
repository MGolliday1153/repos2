#!bin/bash
#Ops301 Challenge 5
#Matthew Golliday

now=$(date "%Y-%m-%d-%H-%M-%S)

sysorg=$(stat -c %s /var/log/syslog)
wtmporg=$(stat -c %s /var/log/wtmp)
    echo "Original Syslog file size:" $sysorg
    echo "Original WTMP file size:" $wtmporg

zip /var/log/backup/wtmp_$now.zip /var/log/wtmpzip/var/log/backup/syslog_$now.zip /var/log/syslog
syszip=$(stat -c %s /var/log/backup/syslog_$now.zip)
wtmpzip=$(stat -c %s /var/log/backup/wtmp_$now.zip)
    echo Syslog original vs Compressed: $sysorg / $syszip
    echo WMPT Original vs Compressed: $wmtporg / $wtmpzip

cat /dev/null > /var/log/syslog
cat /dev/null > /var/log/wtmp

#End