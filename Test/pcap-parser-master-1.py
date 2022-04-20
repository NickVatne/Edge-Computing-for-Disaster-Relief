import matplotlib.pyplot
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
    capture_one = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/1cnr_network_2%loss_2%_10%_15%_15%.pcap')
    capture_two = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/2cnr_network_2%loss_2%_10%_15%_15%.pcap')
    capture_three = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/3cnr_network_2%loss_2%_10%_15%_15%.pcap')
    capture_four = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/4cnr_network_2%loss_2%_10%_15%_15%.pcap')
    capture_five = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/5cnr_network_2%loss_2%_10%_15%_15%.pcap')
    capture_six = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/6cnr_network_2%loss_2%_10%_15%_15%.pcap')
    capture_seven = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/7cnr_network_2%loss_2%_10%_15%_15%.pcap')
    capture_eight = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/8cnr_network_2%loss_2%_10%_15%_15%.pcap')
    capture_nine = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/9cnr_network_2%loss_2%_10%_15%_15%.pcap')
    capture_ten = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/10cnr_network_2%loss_2%_10%_15%_15%.pcap')
    cnr_arr = [capture_one, capture_two, capture_three, capture_four,
               capture_five, capture_six, capture_seven, capture_eight, capture_nine, capture_ten]
    return cnr_arr


def find_average_midband():
    # Total of 5 runs, get all and find average number of runs
    capture_one = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/1midband_5%_loss_2%_10%_15%_15%.pcap')
    capture_two = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/2midband_5%_loss_2%_10%_15%_15%.pcap')
    capture_three = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/3midband_5%_loss_2%_10%_15%_15%.pcap')
    capture_four = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/4midband_5%_loss_2%_10%_15%_15%.pcap')
    capture_five = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/4midband_5%_loss_2%_10%_15%_15%.pcap')
    capture_six = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/6midband_5%_loss_2%_10%_15%_15%.pcap')
    capture_seven = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/7midband_5%_loss_2%_10%_15%_15%.pcap')
    capture_eight = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/8midband_5%_loss_2%_10%_15%_15%.pcap')
    capture_nine = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/9midband_5%_loss_2%_10%_15%_15%.pcap')
    capture_ten = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/10midband_5%_loss_2%_10%_15%_15%.pcap')
    midband_arr = [capture_one, capture_two, capture_three, capture_four,
                   capture_five, capture_six, capture_seven, capture_eight, capture_nine, capture_ten]
    midband_arr.remove(max(midband_arr))
    midband_arr.remove(min(midband_arr))
    return midband_arr


def find_average_nato():
    # Total of 5 runs, get all and find average number of runs
    capture_one = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/1NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap')
    capture_two = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/2NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap')
    capture_three = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/3NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap')
    capture_four = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/4NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap')
    capture_five = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/5NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap')
    capture_six = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/6NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap')
    capture_seven = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/7NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap')
    capture_eight = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/8NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap')
    capture_nine = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/9NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap')
    capture_ten = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/10NATO_Narrowband_waveform_5%loss_2%_10%_15%_15%.pcap')
    nato_arr = [capture_one, capture_two, capture_three, capture_four,
                capture_five, capture_six, capture_seven, capture_eight, capture_nine, capture_ten]
    print(nato_arr)
    nato_arr.remove(max(nato_arr))
    nato_arr.remove(max(nato_arr))
    return nato_arr


def find_average_tactical():
    # Total of 5 runs, get all and find average number of runs
    capture_one = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/1tactical_broadband_5%loss_2%_10%_15%_15%.pcap')
    capture_two = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/2tactical_broadband_5%loss_2%_10%_15%_15%.pcap')
    capture_three = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/3tactical_broadband_5%loss_2%_10%_15%_15%.pcap')
    capture_four = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/4tactical_broadband_5%loss_2%_10%_15%_15%.pcap')
    capture_five = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/5tactical_broadband_5%loss_2%_10%_15%_15%.pcap')
    capture_six = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/6tactical_broadband_5%loss_2%_10%_15%_15%.pcap')
    capture_seven = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/7tactical_broadband_5%loss_2%_10%_15%_15%.pcap')
    capture_eight = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/8tactical_broadband_5%loss_2%_10%_15%_15%.pcap')
    capture_nine = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/9tactical_broadband_5%loss_2%_10%_15%_15%.pcap')
    capture_ten = number_of_lost_segments('eth-results-10runs/hadr-master-eth0/10tactical_broadband_5%loss_2%_10%_15%_15%.pcap')
    tactical_arr = [capture_one, capture_two, capture_three, capture_four, capture_five, capture_six,
                    capture_seven, capture_eight, capture_nine, capture_ten]
    print(tactical_arr)
    tactical_arr.remove(min(tactical_arr))
    return tactical_arr


def box_graph(cnr, midband, nato, tactical_arr):
    dict = {'CNR': cnr, 'Mid-Band 5G': midband, 'Nato Narrow': nato, 'Tactical Network': tactical_arr }
    fig, ax = plt.subplots()

    plt.boxplot(dict.values())
    ax.set_xticklabels(dict.keys())
    ax.set_title("K3s Master node 5% loss")
    matplotlib.pyplot.savefig("master-node-5loss.svg", format="svg")
    # show plot
    plt.show()


def main():
    cnr = find_average_cnr()
    mid_band = find_average_midband()
    nato = find_average_nato()
    tactical = find_average_tactical()
    box_graph(cnr, mid_band, nato, tactical)


if __name__ == '__main__':
    main()
