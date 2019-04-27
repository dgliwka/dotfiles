#!/usr/bin/env bash

cd /home/pi/Desktop/insta
echo "start" >> /home/pi/.instaloader/log.txt
date >> /home/pi/.instaloader/log.txt
/usr/local/bin/instaloader --sessionfile=/home/pi/.instaloader/session-chujowydesign -l chujowydesign -s --highlights -F --no-captions --no-metadata-json fobiasloneczna belle.delphine szczupakerror pantyhose._.queen monikatyburska
/usr/local/bin/instaloader -l dawid.gliwka --sessionfile=/home/pi/.instaloader/session-dawid.gliwka -s --highlights -F --no-captions --no-metadata-json kiro.jpg monik_nuda lovely.bananassa
echo "done" >> /home/pi/.instaloader/log.txt
date >> /home/pi/.instaloader/log.txt
