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


def find_average_normal():
    # Total of 5 runs, get all and find average number of runs
    capture_one = number_of_lost_segments('Master/26-04-2/1mid-band-1gemodel.pcap')
    capture_two = number_of_lost_segments('Master/26-04-2/2mid-band-1gemodel.pcap')
    capture_three = number_of_lost_segments('Master/26-04-2/3mid-band-1gemodel.pcap')
    capture_four = number_of_lost_segments('Master/26-04-2/4mid-band-1gemodel.pcap')
    capture_five = number_of_lost_segments('Master/26-04-2/5mid-band-1gemodel.pcap')
    capture_six = number_of_lost_segments('Master/26-04-2/6mid-band-1gemodel.pcap')
    capture_seven = number_of_lost_segments('Master/26-04-2/7mid-band-1gemodel.pcap')
    capture_eight = number_of_lost_segments('Master/26-04-2/8mid-band-1gemodel.pcap')
    capture_nine = number_of_lost_segments('Master/26-04-2/9mid-band-1gemodel.pcap')
    capture_ten = number_of_lost_segments('Master/26-04-2/10mid-band-1gemodel.pcap')
    normal = [capture_one, capture_two, capture_three, capture_four,
               capture_five, capture_six, capture_seven, capture_eight, capture_nine, capture_ten]
    normal.remove(max(normal))
    normal.remove(max(normal))
    normal.remove(max(normal))
    return normal


def run_one_percent():
    # Total of 5 runs, get all and find average number of runs
    capture_one = number_of_lost_segments('Master/revised-test-1%-latest/1mid-band-1gemodel.pcap')
    capture_two = number_of_lost_segments('Master/revised-test-1%-latest/2mid-band-1gemodel.pcap')
    capture_three = number_of_lost_segments('Master/revised-test-1%-latest/3mid-band-1gemodel.pcap')
    capture_four = number_of_lost_segments('Master/revised-test-1%-latest/4mid-band-1gemodel.pcap')
    capture_five = number_of_lost_segments('Master/revised-test-1%-latest/5mid-band-1gemodel.pcap')
    capture_six = number_of_lost_segments('Master/revised-test-1%-latest/6mid-band-1gemodel.pcap')
    capture_seven = number_of_lost_segments('Master/revised-test-1%-latest/7mid-band-1gemodel.pcap')
    capture_eight = number_of_lost_segments('Master/revised-test-1%-latest/8mid-band-1gemodel.pcap')
    capture_nine = number_of_lost_segments('Master/revised-test-1%-latest/9mid-band-1gemodel.pcap')
    capture_ten = number_of_lost_segments('Master/revised-test-1%-latest/10mid-band-1gemodel.pcap')
    one = [capture_one, capture_two, capture_three, capture_four,
                   capture_five, capture_six, capture_seven, capture_eight, capture_nine, capture_ten]
    one.remove(min(one))
    one.remove(min(one))
    return one


def run_five_percent():
    # Total of 5 runs, get all and find average number of runs
    capture_one = number_of_lost_segments('Master/revised-test-5%-latest/1mid-band-1gemodel.pcap')
    capture_two = number_of_lost_segments('Master/revised-test-5%-latest/2mid-band-1gemodel.pcap')
    capture_three = number_of_lost_segments('Master/revised-test-5%-latest/3mid-band-1gemodel.pcap')
    capture_four = number_of_lost_segments('Master/revised-test-5%-latest/4mid-band-1gemodel.pcap')
    capture_five = number_of_lost_segments('Master/revised-test-5%-latest/5mid-band-1gemodel.pcap')
    capture_six = number_of_lost_segments('Master/revised-test-5%-latest/6mid-band-1gemodel.pcap')
    capture_seven = number_of_lost_segments('Master/revised-test-5%-latest/7mid-band-1gemodel.pcap')
    capture_eight = number_of_lost_segments('Master/revised-test-5%-latest/8mid-band-1gemodel.pcap')
    capture_nine = number_of_lost_segments('Master/revised-test-5%-latest/9mid-band-1gemodel.pcap')
    capture_ten = number_of_lost_segments('Master/revised-test-5%-latest/10mid-band-1gemodel.pcap')
    five = [capture_one, capture_two, capture_three, capture_four,
                capture_five, capture_six, capture_seven, capture_eight, capture_nine, capture_ten]
    five.remove(max(five))
    five.remove(max(five))
    five.remove(max(five))

    return five


def run_10_percent():
    # Total of 5 runs, get all and find average number of runs
    capture_one = number_of_lost_segments('Master/revised-test-10%-latest/1mid-band-1gemodel.pcap')
    capture_two = number_of_lost_segments('Master/revised-test-10%-latest/2mid-band-1gemodel.pcap')
    capture_three = number_of_lost_segments('Master/revised-test-10%-latest/3mid-band-1gemodel.pcap')
    capture_four = number_of_lost_segments('Master/revised-test-10%-latest/4mid-band-1gemodel.pcap')
    capture_five = number_of_lost_segments('Master/revised-test-10%-latest/5mid-band-1gemodel.pcap')
    capture_six = number_of_lost_segments('Master/revised-test-10%-latest/6mid-band-1gemodel.pcap')
    capture_seven = number_of_lost_segments('Master/revised-test-10%-latest/7mid-band-1gemodel.pcap')
    capture_eight = number_of_lost_segments('Master/revised-test-10%-latest/8mid-band-1gemodel.pcap')
    capture_nine = number_of_lost_segments('Master/revised-test-10%-latest/9mid-band-1gemodel.pcap')
    capture_ten = number_of_lost_segments('Master/revised-test-10%-latest/10mid-band-1gemodel.pcap')
    ten_percent = [capture_one, capture_two, capture_three, capture_four, capture_five, capture_six,
                    capture_seven, capture_eight, capture_nine, capture_ten]
    ten_percent.remove(min(ten_percent))
    ten_percent.remove(min(ten_percent))
    ten_percent.remove(min(ten_percent))

    return ten_percent


def box_graph(zero, one, five, ten):
    dict = {'0%': zero, '1%': ten, '5%': one, '10%': five}
    print(dict)
    fig, ax = plt.subplots()

    plt.boxplot(dict.values())
    ax.set_xticklabels(dict.keys())
    ax.set_title("Mid-Band 5G", fontsize=14)
    plt.xlabel('% of loss', fontsize=14)
    ax.set_ylim(ymin=0)
    plt.ylabel('Packet loss over 10000 packets', fontsize=14)
    matplotlib.pyplot.savefig("mid-band-final.svg", format="svg")
    # show plot
    plt.show()


def main():
    zero = find_average_normal()
    one = run_one_percent()
    five = run_five_percent()
    ten = run_10_percent()
    box_graph(zero, one, five,ten)


if __name__ == '__main__':
    main()
