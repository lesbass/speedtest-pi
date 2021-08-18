# speedtest-pi
SpeedTest shell script. Install the SpeedTest cli
<pre>
sudo pip3 install speedtest-cli
</pre>

Upload to AWS S3 using <a href="https://s3tools.org/usage">s3cmd</a>
<pre>
sudo pip3 install s3cmd
</pre>

Add the following line to the **crontab** (*crontab -e*) for a check every hour at the 20th minute:
<pre>
20 * * * * sudo sh /home/pi/Desktop/speedtest.sh
</pre>
