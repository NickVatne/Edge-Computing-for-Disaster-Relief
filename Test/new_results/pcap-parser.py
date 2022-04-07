#
#
#   Pcap Analyzer
#   By: Nicolai V
#


import argparse
import os
import sys
from scapy.utils import RawPcapReader
import pyshark

if __name__ == '__main__':
    cap = pyshark.FileCapture('cnr_network_1%loss_1%_5%_10%_10%.pcap')
    for c in cap:
        print(c)
