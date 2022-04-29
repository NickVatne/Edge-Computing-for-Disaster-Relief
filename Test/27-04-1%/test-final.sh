#!/bin/bash

echo 'Utilities used Wondershaper + Linux Netem Gilbert-Elliott Model + TCPDump'
echo 'Network emulation'
echo 'Gilbert Elliott Model configured to 1% x x x'
sudo tc qdisc add dev eth0 root netem loss gemodel 1%
echo 'Netem gemodel succesfully added'

echo 'Adding 5% packet loss'

echo '----------------------------------------------------'
echo 'Mid-Band 5G Network / 100mbit / 20ms / 1% loss'
sudo wondershaper eth0 100000 100000
echo 'Network configured to 100/100 mbit/s'
echo 'Verifying network configuration'
sudo wondershaper eth0
echo '----------------------------------------------------'
echo 'Recording 10k packets to .pcap'
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 1mid-band-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 2mid-band-1gemodel.pcap -c 10000 
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 3mid-band-1gemodel.pcap -c 10000 
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 4mid-band-1gemodel.pcap -c 10000 
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 5mid-band-1gemodel.pcap -c 10000 
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 6mid-band-1gemodel.pcap -c 10000 
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 7mid-band-1gemodel.pcap -c 10000 
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 8mid-band-1gemodel.pcap -c 10000 
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 9mid-band-1gemodel.pcap -c 10000 
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 10mid-band-1gemodel.pcap -c 10000 



echo 'End of Mid-Band test'
echo 'Clearing network configuration'
sudo wondershaper clear eth0
echo '----------------------------------------------------'


echo '----------------------------------------------------'
echo 'Combat Network Radio Network / 9.6kbit / 20ms / 1% gemodel'
sudo wondershaper eth0 9 9
echo 'Network configured to 9.6kbit/9.6kbit'
echo 'Verifying network configuration'
sudo wondershaper eth0 
echo '----------------------------------------------------'
echo 'Recording 10k packets to .pcap'
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 1cnr-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 2cnr-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 3cnr-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 4cnr-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 5cnr-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 6cnr-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 7cnr-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 8cnr-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 9cnr-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 10cnr-1gemodel.pcap -c 10000



echo 'End of CNR test'
echo 'Clearing network configuration'
sudo wondershaper clear eth0
echo '----------------------------------------------------'


echo '----------------------------------------------------'
echo 'NATO Narrowband Waveform Network / 16kbit / 20ms / 1% gemodel'
sudo wondershaper eth0 160 160 
echo 'Network configured to 16kbit/16kbit'
echo 'Verifying network configuration'
sudo wondershaper eth0 
echo '----------------------------------------------------'
echo 'Recording 10k packets to .pcap'
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 1NATO-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 2NATO-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 3NATO-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 4NATO-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 5NATO-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 6NATO-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 7NATO-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 8NATO-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 9NATO-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 10NATO-1gemodel.pcap -c 10000



echo 'End of NATO test'
echo 'Clearing network configuration'
sudo wondershaper clear eth0
echo '----------------------------------------------------'

echo '----------------------------------------------------'
echo 'Tactical Network / 2mbit / 20ms / 1%gemodel'
sudo wondershaper eth0 2000 1000
echo 'Network configured to 2Mbit/2Mbit'
echo 'Verifying network configuration'
sudo wondershaper eth0
echo '----------------------------------------------------'
echo 'Recording 10k packets to .pcap'
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 1tactical-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 2tactical-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 3tactical-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 4tactical-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 5tactical-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 6tactical-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 7tactical-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 8tactical-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 9tactical-1gemodel.pcap -c 10000
sudo tcpdump tcp -i eth0 -s 1500 port not 22 -w 10tactical-1gemodel.pcap -c 10000




echo 'End of Tactical Network test'
echo 'Clearing network configuration'
sudo wondershaper clear eth0
echo '----------------------------------------------------'


echo 'Removing 20ms and gemodel'
sudo tc qdisc del dev eth0 root netem
echo 'Success'
echo 'End of test suite'