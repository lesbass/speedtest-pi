echo "--------" >> /home/pi/Desktop/speed_log.txt
date >> /home/pi/Desktop/speed_log.txt
speedtest --simple >> /home/pi/Desktop/speed_log.txt
cp /home/pi/Desktop/speed_log.txt /home/pi/myNAS/Public/speed_log.txt
