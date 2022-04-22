#!/bin/bash

echo 'Making Results Directories'


echo 'Mid-band, CNR, Tactical Broadband and Nato Narrowband Waveform'
echo '1, 5 and 10% loss'
echo 'Gilbert elliot Parameters: 1% 5% 10% 10%, 2% 10% 15% 15%, 4% 15% 15% 15%'

echo '1 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 1midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '2 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 2midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '3 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 3midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '4 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 4midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '5 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss 5gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '6 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 6midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '7 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 7midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '8 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 8midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '9 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 9midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '10 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 10midband_1%_loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '1 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 1midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '2 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 2midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '3 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 3midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '4 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 4midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '5 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 5midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '6 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 6midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '7 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 7midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '8 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 8midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '9 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 9midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '10 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 10midband_5%_loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '1 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 1midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '2 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 2midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '3 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 3midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '4 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 4midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '5 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 5midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '6 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 6midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '7 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 7midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '8 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 8midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '9 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 9midband_10%_loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '10 - Mid-Band-5G Network Test 100Mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 100Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000I  packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 10midband_10%_loss_4%_15%_15%_15%.pcap -c 5000I 
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo 'Finished Mid-Band Tests'
