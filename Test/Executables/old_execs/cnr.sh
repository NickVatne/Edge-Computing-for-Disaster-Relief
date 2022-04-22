#!/bin/bash
echo 'CNR Network Test 9.6kbit/s 20ms delay'
echo 'Add loss'
read -p 'Loss: ' loss 
echo 'Gilbert Elliot Model parameters <p>[<r>[<1-h>[<1-k>]]]'
read -p 'Format(1 5 10 10): ' p r h k
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss $loss% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel $p% $r% $h% $k%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w cnr_network_$loss%loss_$p%_$r%_$h%_$k%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'
