import pyshark
import nest_asyncio
import matplotlib.pyplot as plt
import numpy as np

nest_asyncio.apply()


def number_of_lost_segments(file_name):
    capture = pyshark.FileCapture(file_name, display_filter="tcp.analysis.lost_segment")
    tcp_lost = len([packet for packet in capture])
    return tcp_lost

def retransmissions(file_name):
    capture = pyshark.FileCapture(file_name, display_filter="tcp.analysis.tcp.analysis.retransmission")
    tcp_retrans = len([packet for packet in capture])
    return tcp_retrans

def tcp_flags(file_name):
    capture = pyshark.FileCapture(file_name, display_filter="tcp.analysis.flags")
    tcp_flags_error_total = len([packet for packet in capture])
    return tcp_flags_error_total

def find_average_cnr():
    # Total of 5 runs, get all and find average number of runs
    capture_one = number_of_lost_segments('Graphing/Graph-Broker-1%/cnr_network_1%loss_1%_5%_10%_10%.pcap')
    capture_two = number_of_lost_segments('Graphing/Graph-Broker-1%/cnr_network_1%loss_1%_5%_10%_10% 2.pcap')
    capture_three = number_of_lost_segments('Graphing/Graph-Broker-1%/cnr_network_1%loss_1%_5%_10%_10% 3.pcap')
    capture_four = number_of_lost_segments('Graphing/Graph-Broker-1%/cnr_network_1%loss_1%_5%_10%_10% 4.pcap')
    capture_five = number_of_lost_segments('Graphing/Graph-Broker-1%/cnr_network_1%loss_1%_5%_10%_10% 5.pcap')
    cnr_arr = [capture_one, capture_two, capture_three, capture_four, capture_five]

def find_average_midband():
    # Total of 5 runs, get all and find average number of runs
    capture_one = number_of_lost_segments('Graphing/Graph-Broker-1%/midband_1%_loss_1%_5%_10%_10%.pcap')
    capture_two = number_of_lost_segments('Graphing/Graph-Broker-1%/midband_1%_loss_1%_5%_10%_10% 2.pcap')
    capture_three = number_of_lost_segments('Graphing/Graph-Broker-1%/midband_1%_loss_1%_5%_10%_10% 3.pcap')
    capture_four = number_of_lost_segments('Graphing/Graph-Broker-1%/midband_1%_loss_1%_5%_10%_10% 4.pcap')
    capture_five = number_of_lost_segments('Graphing/Graph-Broker-1%/midband_1%_loss_1%_5%_10%_10% 5.pcap')
    midband_arr = [capture_one, capture_two, capture_three, capture_four, capture_five]

def find_average_nato():
    # Total of 5 runs, get all and find average number of runs
    capture_one = number_of_lost_segments('Graphing/Graph-Broker-1%/NATO_Narrowband_waveform_1%loss_1%_5%_10%_10%.pcap')
    capture_two = number_of_lost_segments('Graphing/Graph-Broker-1%/NATO_Narrowband_waveform_1%loss_1%_5%_10%_10% 2.pcap')
    capture_three = number_of_lost_segments('Graphing/Graph-Broker-1%/NATO_Narrowband_waveform_1%loss_1%_5%_10%_10% 3.pcap')
    capture_four = number_of_lost_segments('Graphing/Graph-Broker-1%/NATO_Narrowband_waveform_1%loss_1%_5%_10%_10% 4.pcap')
    capture_five = number_of_lost_segments('Graphing/Graph-Broker-1%/NATO_Narrowband_waveform_1%loss_1%_5%_10%_10% 5.pcap')
    nato_arr = [capture_one, capture_two, capture_three, capture_four, capture_five]

def find_average_tactical():
    # Total of 5 runs, get all and find average number of runs
    capture_one = number_of_lost_segments('Graphing/Graph-Broker-1%/tactical_broadband_1%loss_1%_5%_10%_10%.pcap')
    capture_two = number_of_lost_segments('Graphing/Graph-Broker-1%/tactical_broadband_1%loss_1%_5%_10%_10% 2.pcap')
    capture_three = number_of_lost_segments('Graphing/Graph-Broker-1%/tactical_broadband_1%loss_1%_5%_10%_10% 3.pcap')
    capture_four = number_of_lost_segments('Graphing/Graph-Broker-1%/tactical_broadband_1%loss_1%_5%_10%_10% 4.pcap')
    capture_five = number_of_lost_segments('Graphing/Graph-Broker-1%/tactical_broadband_1%loss_1%_5%_10%_10% 5.pcap')
    tactical_arr = [capture_one, capture_two, capture_three, capture_four, capture_five]


def box_graph():
    np.random.seed(10)
    data = np.random.normal(100, 20, 200)

    fig = plt.figure(figsize=(10, 7))

    # Creating plot
    plt.boxplot(data)

    # show plot
    plt.show()


def main():
    find_average_midband()


if __name__ == '__main__':
    main()
    box_graph()