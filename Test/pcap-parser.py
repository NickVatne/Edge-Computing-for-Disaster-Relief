import matplotlib
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
    capture_one = number_of_lost_segments('27-04-1%-broker/1cnr-1gemodel.pcap')
    capture_two = number_of_lost_segments('27-04-1%-broker/2cnr-1gemodel.pcap')
    capture_three = number_of_lost_segments('27-04-1%-broker/3cnr-1gemodel.pcap')
    capture_four = number_of_lost_segments('27-04-1%-broker/4cnr-1gemodel.pcap')
    capture_five = number_of_lost_segments('27-04-1%-broker/5cnr-1gemodel.pcap')
    capture_six = number_of_lost_segments('27-04-1%-broker/6cnr-1gemodel.pcap')
    capture_seven = number_of_lost_segments('27-04-1%-broker/7cnr-1gemodel.pcap')
    capture_eight = number_of_lost_segments('27-04-1%-broker/8cnr-1gemodel.pcap')
    capture_nine = number_of_lost_segments('27-04-1%-broker/9cnr-1gemodel.pcap')
    capture_ten = number_of_lost_segments('27-04-1%-broker/10cnr-1gemodel.pcap')
    cnr_arr = [capture_one, capture_two, capture_three, capture_four,
               capture_five, capture_six, capture_seven, capture_eight, capture_nine, capture_ten]
    cnr_arr.remove(min(cnr_arr))
    cnr_arr.remove(min(cnr_arr))
    cnr_arr.remove(min(cnr_arr))
    return cnr_arr


def find_average_midband():
    # Total of 5 runs, get all and find average number of runs
    capture_one = number_of_lost_segments('27-04-1%-broker/1mid-band-1gemodel.pcap')
    capture_two = number_of_lost_segments('27-04-1%-broker/3mid-band-1gemodel.pcap')
    capture_three = number_of_lost_segments('27-04-1%-broker/3mid-band-1gemodel.pcap')
    capture_four = number_of_lost_segments('27-04-1%-broker/4mid-band-1gemodel.pcap')
    capture_five = number_of_lost_segments('27-04-1%-broker/5mid-band-1gemodel.pcap')
    capture_six = number_of_lost_segments('27-04-1%-broker/6mid-band-1gemodel.pcap')
    capture_seven = number_of_lost_segments('27-04-1%-broker/7mid-band-1gemodel.pcap')
    capture_eight = number_of_lost_segments('27-04-1%-broker/8mid-band-1gemodel.pcap')
    capture_nine = number_of_lost_segments('27-04-1%-broker/9mid-band-1gemodel.pcap')
    capture_ten = number_of_lost_segments('27-04-1%-broker/10mid-band-1gemodel.pcap')
    midband_arr = [capture_one, capture_two, capture_three, capture_four,
                   capture_five, capture_six, capture_seven, capture_eight, capture_nine, capture_ten]
    midband_arr.remove(max(midband_arr))
    midband_arr.remove(max(midband_arr))
    midband_arr.remove(max(midband_arr))
    return midband_arr


def find_average_nato():
    # Total of 5 runs, get all and find average number of runs
    capture_one = number_of_lost_segments('27-04-1%-broker/1NATO-1gemodel.pcap')
    capture_two = number_of_lost_segments('27-04-1%-broker/2NATO-1gemodel.pcap')
    capture_three = number_of_lost_segments('27-04-1%-broker/3NATO-1gemodel.pcap')
    capture_four = number_of_lost_segments('27-04-1%-broker/4NATO-1gemodel.pcap')
    capture_five = number_of_lost_segments('27-04-1%-broker/5NATO-1gemodel.pcap')
    capture_six = number_of_lost_segments('27-04-1%-broker/6NATO-1gemodel.pcap')
    capture_seven = number_of_lost_segments('27-04-1%-broker/7NATO-1gemodel.pcap')
    capture_eight = number_of_lost_segments('27-04-1%-broker/8NATO-1gemodel.pcap')
    capture_nine = number_of_lost_segments('27-04-1%-broker/9NATO-1gemodel.pcap')
    capture_ten = number_of_lost_segments('27-04-1%-broker/10NATO-1gemodel.pcap')
    nato_arr = [capture_one, capture_two, capture_three, capture_four,
                capture_five, capture_six, capture_seven, capture_eight, capture_nine, capture_ten]
    nato_arr.remove(min(nato_arr))
    nato_arr.remove(min(nato_arr))
    nato_arr.remove(min(nato_arr))
    nato_arr.remove(max(nato_arr))
    return nato_arr


def find_average_tactical():
    # Total of 5 runs, get all and find average number of runs
    capture_one = number_of_lost_segments('27-04-1%-broker/1tactical-1gemodel.pcap')
    capture_two = number_of_lost_segments('27-04-1%-broker/2tactical-1gemodel.pcap')
    capture_three = number_of_lost_segments('27-04-1%-broker/3tactical-1gemodel.pcap')
    capture_four = number_of_lost_segments('27-04-1%-broker/4tactical-1gemodel.pcap')
    capture_five = number_of_lost_segments('27-04-1%-broker/5tactical-1gemodel.pcap')
    capture_six = number_of_lost_segments('27-04-1%-broker/6tactical-1gemodel.pcap')
    capture_seven = number_of_lost_segments('27-04-1%-broker/7tactical-1gemodel.pcap')
    capture_eight = number_of_lost_segments('27-04-1%-broker/8tactical-1gemodel.pcap')
    capture_nine = number_of_lost_segments('27-04-1%-broker/9tactical-1gemodel.pcap')
    capture_ten = number_of_lost_segments('27-04-1%-broker/10tactical-1gemodel.pcap')
    tactical_arr = [capture_one, capture_two, capture_three, capture_four, capture_five, capture_six,
                    capture_seven, capture_eight, capture_nine, capture_ten]
    print(tactical_arr)
    tactical_arr.remove(max(tactical_arr))
    tactical_arr.remove(max(tactical_arr))
    return tactical_arr


def box_graph(cnr, midband, nato, tactical_arr):
    dict = {'CNR': cnr, 'Mid-Band 5G': midband, 'Nato Narrow': nato, 'Tactical Network': tactical_arr}
    print(dict)
    fig, ax = plt.subplots()
    plt.boxplot(dict.values())
    ax.set_xticklabels(dict.keys())
    ax.set_title("K3s Broker 1% loss")
    matplotlib.pyplot.savefig("k3s-broker-1loss.svg", format="svg")
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
