#
# PCAP Parser
# by Nico
#
import pyshark


if __name__ == '__main__':
    capture = pyshark.FileCapture('client_result_set/client_set_1/cnr-network-results/cnr_network_1%loss_1%_5%_10%_10'
                                  '%.pcap')
    for cap in capture:
        print(cap)
    
