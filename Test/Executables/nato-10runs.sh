#!/bin/bash

echo '1 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000  packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 1NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '2 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000  packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 2NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '3 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000  packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 3NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '4 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000  packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 4NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '5 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000  packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 5NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '6 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000  packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 6NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '7 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000  packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 7NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '8 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000  packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 8NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '9 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000  packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 9NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '10 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000  packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 10NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '1 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 1NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '2 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 2NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '3 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 3NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '4 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 4NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '5 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 5NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '6 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 6NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '7 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 7NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '8 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 8NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '9 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 9NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '10 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 10NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '1 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 1NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '2 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 2NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '3 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 3NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '4 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 4NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '5 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 5NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '6 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 6NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '7 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 7NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '8 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 8NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '9 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 9NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo '10 - NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev eth0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 5000 packets'
sudo tc qdisc add dev eth0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i eth0 -s 8883 port not 22 -w 10NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 5000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev eth0 root netem
echo 'Completed'

echo 'Finished NATO Narrowband'
