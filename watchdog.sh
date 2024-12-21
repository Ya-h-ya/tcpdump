#!/bin/bash

export SSLKEYLOGFILE=/home/yahya/Documents/tcpdump/Coursera_Course/sslkeys
/usr/bin/google-chrome-stable &
sudo tcpdump host addwebsitehere.com -w capture.pcap -G 100 -C 1