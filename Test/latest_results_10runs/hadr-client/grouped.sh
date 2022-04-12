#!/bin/bash

echo 'Making Results Directories'


echo 'Mid-band, CNR, Tactical Broadband and Nato Narrowband Waveform'
echo '1, 5 and 10% loss'
echo 'Gilbert elliot Parameters: 1% 5% 10% 10%, 2% 10% 15% 15%, 4% 15% 15% 15%'

echo '1 - Mid-Band-5G Network Test 100mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 1midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '2 - Mid-Band-5G Network Test 100mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 2midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '3 - Mid-Band-5G Network Test 100mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 3midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '4 - Mid-Band-5G Network Test 100mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 4midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '5 - Mid-Band-5G Network Test 100mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss 5gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '6 - Mid-Band-5G Network Test 100mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 6midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '7 - Mid-Band-5G Network Test 100mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 7midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '8 - Mid-Band-5G Network Test 100mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 8midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '9 - Mid-Band-5G Network Test 100mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 9midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '10 - Mid-Band-5G Network Test 100mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 10midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '1 - Mid-Band-5G Network Test 100mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 1midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '2 - Mid-Band-5G Network Test 100mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 2midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '3 - Mid-Band-5G Network Test 100mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 3midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '4 - Mid-Band-5G Network Test 100mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 4midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '5 - Mid-Band-5G Network Test 100mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 5midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '6 - Mid-Band-5G Network Test 100mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 6midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '7 - Mid-Band-5G Network Test 100mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 7midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '8 - Mid-Band-5G Network Test 100mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 8midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '9 - Mid-Band-5G Network Test 100mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 9midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '10 - Mid-Band-5G Network Test 100mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 10midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '1 - Mid-Band-5G Network Test 100mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 1midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '2 - Mid-Band-5G Network Test 100mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 2midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '3 - Mid-Band-5G Network Test 100mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 3midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '4 - Mid-Band-5G Network Test 100mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 4midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '5 - Mid-Band-5G Network Test 100mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 5midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '6 - Mid-Band-5G Network Test 100mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 6midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '7 - Mid-Band-5G Network Test 100mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 7midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '8 - Mid-Band-5G Network Test 100mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 8midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '9 - Mid-Band-5G Network Test 100mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 9midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '10 - Mid-Band-5G Network Test 100mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 10midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo 'Finished Mid-Band Tests'

echo '1 - CNR Network Test 9.6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 1cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '2 - CNR Network Test 9.6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 2cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '3 - CNR Network Test 9.6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 3cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '4 - CNR Network Test 9.6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 4cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '5 - CNR Network Test 9.6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 5cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '6 - CNR Network Test 9.6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 6cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '7 - CNR Network Test 9.6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 7cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '8 - CNR Network Test 9.6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 8cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '9 - CNR Network Test 9.6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 9cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '10 - CNR Network Test 9.6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 10cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '1 - CNR Network Test 9.6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 1cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '2 - CNR Network Test 9.6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 2cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '3 - CNR Network Test 9.6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 3cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '4 - CNR Network Test 9.6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 4cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '5 - CNR Network Test 9.6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 5cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '6 - CNR Network Test 9.6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 6cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '7 - CNR Network Test 9.6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 7cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '8 - CNR Network Test 9.6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 8cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '9 - CNR Network Test 9.6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 9cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '10 - CNR Network Test 9.6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 10cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '1 - CNR Network Test 9.6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 1cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '2 - CNR Network Test 9.6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 2cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '3 - CNR Network Test 9.6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 3cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '4 - CNR Network Test 9.6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 4cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '5 - CNR Network Test 9.6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 5cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '6 - CNR Network Test 9.6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 6cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '7 - CNR Network Test 9.6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 7cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '8 - CNR Network Test 9.6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 8cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '9 - CNR Network Test 9.6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 9cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '10 - CNR Network Test 9.6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 10cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo 'Finished CNR Network Tests'

echo '1 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 1NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '2 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 2NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '3 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 3NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '4 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 4NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '5 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 5NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '6 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 6NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '7 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 7NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '8 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 8NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '9 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 9NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '10 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 10NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '1 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 1NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '2 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 2NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '3 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 3NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '4 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 4NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '5 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 5NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '6 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 6NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '7 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 7NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '8 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 8NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '9 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 9NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '10 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 10NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '1 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 1NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '2 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 2NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '3 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 3NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '4 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 4NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '5 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 5NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '6 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 6NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '7 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 7NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '8 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 8NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '9 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 9NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '10 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 10NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo 'Finished NATO Narrowband'

echo '1 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 1tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '2 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 2tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '3 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 3tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '4 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 4tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '5 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 5tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '6 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 6tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '7 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 7tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '8 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 8tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '9 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 9tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '10 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 10tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '1 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 1tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '2 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 2tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '3 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 3tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '4 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 4tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '5 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 5tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '6 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 6tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '7 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 7tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '8 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 8tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '9 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 9tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '10 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 10tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '1 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 1tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '2 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 2tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '3 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 3tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '4 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 4tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '5 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 5tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '6 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 6tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '7 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 7tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '8 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 8tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '9 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 9tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo '10 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w 10tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo 'Finished Tactical Broadband Test'