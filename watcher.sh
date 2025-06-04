#!/bin/bash  

#This line sets an environment variable called SSLKEYLOGFILE that Firefox (or any program built with the NSS library) will use to store SSL session keys.
export SSLKEYLOGFILE=/home/hainahola/Desktop/tcpdump/sslkeys

#This line starts Firefox in the background (& ensures it runs in the background).
/usr/bin/firefox &

#This line starts tcpdump to capture traffic to and from the host here i have used apod.nasa.gov
sudo tcpdump host apod.nasa.gov -w capture.pcap -G 600 -C 1