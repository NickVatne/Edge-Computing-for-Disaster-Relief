#!/bin/bash

echo '1 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 1tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '2 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 2tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '3 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 3tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '4 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 4tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '5 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 5tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '6 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 6tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '7 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 7tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '8 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 8tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '9 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 9tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '10 - Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 10tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '1 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 1tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '2 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 2tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '3 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 3tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '4 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 4tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '5 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 5tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '6 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 6tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '7 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 7tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '8 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 8tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '9 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 9tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '10 - Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 10tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '1 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 1tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '2 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 2tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '3 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 3tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '4 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 4tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '5 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 5tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '6 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 6tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '7 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 7tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '8 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 8tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '9 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 9tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '10 - Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 2Mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 10tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo 'Finished Tactical Broadband Test'
