echo "--------" >> /home/pi/Desktop/speed_log.txt
date >> /home/pi/Desktop/speed_log.txt
speedtest --simple >> /home/pi/Desktop/speed_log.txt
cp /home/pi/Desktop/speed_log.txt /home/pi/myNAS/Public/speed_log.txt
s3cmd put /home/pi/Desktop/speed_log.txt s3://[bucket]
s3cmd setacl s3://[bucket]/speed_log.txt --acl-public
