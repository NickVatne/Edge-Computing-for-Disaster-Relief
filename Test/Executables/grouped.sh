#!/bin/bash

echo 'Making Results Directories'
mkdir mid-band-results 
mkdir cnr-network-results
mkdir nato-narrowband-results
mkdir tactical-broad-band-results

echo 'Mid-band, CNR, Tactical Broadband and Nato Narrowband Waveform'
echo '1, 5 and 10% loss'
echo 'Gilbert elliot Parameters: 1% 5% 10% 10%, 2% 10% 15% 15%, 4% 15% 15% 15%'

echo 'Mid-Band-5G Network Test 100mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 15000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w midband_1%_loss_1%_5%_10%_10%.pcap -c 15000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo 'Mid-Band-5G Network Test 100mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 15000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w midband_5%_loss_2%_10%_15%_15%.pcap -c 15000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo 'Mid-Band-5G Network Test 100mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 15000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w midband_10%_loss_4%_15%_15%_15%.pcap -c 15000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo 'Finished Mid-Band Tests'

echo 'CNR Network Test 9.6kbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 15000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w cnr_network_1%loss_1%_5%_10%_10%.pcap -c 15000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo 'CNR Network Test 9.6kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 15000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w cnr_network_2%loss_2%_10%_15%_15%.pcap -c 15000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo 'CNR Network Test 9.6kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 100mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 15000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w cnr_network_10%loss_4%_15%_15%_15%.pcap -c 15000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo 'Finished CNR Network Tests'

echo 'NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 1% loss '
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 15000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap -c 15000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo 'NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 15000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap -c 15000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo 'NATO Narrowband Waveform Network Test 16kbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 16kbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 15000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w NATO_Narrowband_waveform_10%loss_4%_15%_15%_15%.pcap -c 15000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo 'Finished NATO Narrowband'

echo 'Tactical Broadband Network Test 2mbit/s 20ms delay 1% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 1% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 15000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 1% 5% 10% 10%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w tactical_broadband_1%loss_1%_5%_10%_10%.pcap -c 15000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo 'Tactical Broadband Network Test 2mbit/s 20ms delay 5% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 5% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 15000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 2% 10% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w tactical_broadband_5%loss_2%_10%_15%_15%.pcap -c 15000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo 'Tactical Broadband Network Test 2mbit/s 20ms delay 10% loss'
echo 'Adding Network Emulation'
sudo tc qdisc add dev wlan0 root netem rate 2mbit loss 10% delay 20ms
echo 'Finished adding network emulation'
echo 'adding Gilbert Elliott - 15000 packets'
sudo tc qdisc add dev wlan0 root netem loss gemodel 4% 15% 15% 15%
echo 'Finished adding gemodel'
echo 'Writing'
sudo tcpdump -i wlan0 -s 8883 port not 22 -w tactical_broadband_10%loss_4%_15%_15%_15%.pcap -c 15000
echo 'Finished Writing'
echo 'Removing Loss'
sudo tc qdisc del dev wlan0 root netem
echo 'Completed'

echo 'Finished Tactical Broadband Test'