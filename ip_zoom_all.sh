#!/bin/bash

curl https://assets.zoom.us/docs/ipranges/Zoom.txt > ips_zoom_legalcy.txt
sleep 3
curl https://assets.zoom.us/docs/ipranges/ZoomMeetings.txt > ips_zoom_meetings.txt
sleep 3
curl https://assets.zoom.us/docs/ipranges/ZoomCRC.txt > ips_zoom_crc.txt
sleep 3
curl https://assets.zoom.us/docs/ipranges/ZoomPhone.txt > ips_zoom_phone.txt
sleep 3
curl https://assets.zoom.us/docs/ipranges/ZoomCDN.txt > ips_zoom_cdn.txt

cat ips_zoom_legalcy.txt ips_zoom_meetings.txt ips_zoom_crc.txt ips_zoom_phone.txt ips_zoom_cdn.txt  > ips_zoom_all.txt
