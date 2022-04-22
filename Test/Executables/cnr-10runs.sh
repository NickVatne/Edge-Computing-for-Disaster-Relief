#!/bin/bash


echo '1 - CNR Network Test 9,6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 1cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '2 - CNR Network Test 9,6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 2cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '3 - CNR Network Test 9,6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 3cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '4 - CNR Network Test 9,6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 4cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '5 - CNR Network Test 9,6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 5cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '6 - CNR Network Test 9,6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 6cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '7 - CNR Network Test 9,6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 7cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '8 - CNR Network Test 9,6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 8cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '9 - CNR Network Test 9,6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 9cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '10 - CNR Network Test 9,6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 10cnr_network_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '1 - CNR Network Test 9,6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 1cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '2 - CNR Network Test 9,6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 2cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '3 - CNR Network Test 9,6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 3cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '4 - CNR Network Test 9,6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 4cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '5 - CNR Network Test 9,6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 5cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '6 - CNR Network Test 9,6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 6cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '7 - CNR Network Test 9,6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 7cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '8 - CNR Network Test 9,6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 8cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '9 - CNR Network Test 9,6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 9cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '10 - CNR Network Test 9,6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 10cnr_network_2%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '1 - CNR Network Test 9,6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 1cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '2 - CNR Network Test 9,6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 2cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '3 - CNR Network Test 9,6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 3cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '4 - CNR Network Test 9,6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 4cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '5 - CNR Network Test 9,6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 5cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '6 - CNR Network Test 9,6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 6cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '7 - CNR Network Test 9,6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 7cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '8 - CNR Network Test 9,6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 8cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '9 - CNR Network Test 9,6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 9cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '10 - CNR Network Test 9,6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 9,6kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 10cnr_network_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo 'Finished CNR Network Tests'
