#!/bin/bash

export SSLKEYLOGFILE=/home/hainahola/Desktop/tcpdump/sslkeys
/usr/bin/firefox &
sudo tcpdump host apod.nasa.gov -w capture.pcap -G 600 -C 1