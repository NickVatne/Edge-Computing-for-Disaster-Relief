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
    capture_one = number_of_lost_segments('broker-run-2/zero/1NATO-1gemodel.pcap')
    capture_two = number_of_lost_segments('broker-run-2/zero/2NATO-1gemodel.pcap')
    capture_three = number_of_lost_segments('broker-run-2/zero/3NATO-1gemodel.pcap')
    capture_four = number_of_lost_segments('broker-run-2/zero/4NATO-1gemodel.pcap')
    capture_five = number_of_lost_segments('broker-run-2/zero/5NATO-1gemodel.pcap')
    capture_six = number_of_lost_segments('broker-run-2/zero/6NATO-1gemodel.pcap')
    capture_seven = number_of_lost_segments('broker-run-2/zero/7NATO-1gemodel.pcap')
    capture_eight = number_of_lost_segments('broker-run-2/zero/8NATO-1gemodel.pcap')
    capture_nine = number_of_lost_segments('broker-run-2/zero/9NATO-1gemodel.pcap')
    capture_ten = number_of_lost_segments('broker-run-2/zero/10NATO-1gemodel.pcap')
    normal = [capture_one, capture_two, capture_three, capture_four,
              capture_five, capture_six, capture_seven, capture_eight, capture_nine, capture_ten]
    normal.remove(min(normal))
    normal.remove(min(normal))

    return normal


def run_one_percent():
    # Total of 5 runs, get all and find average number of runs
    capture_one = number_of_lost_segments('Master/revised-test-1%-latest/1NATO-1gemodel.pcap')
    capture_two = number_of_lost_segments('Master/revised-test-1%-latest/2NATO-1gemodel.pcap')
    capture_three = number_of_lost_segments('Master/revised-test-1%-latest/3NATO-1gemodel.pcap')
    capture_four = number_of_lost_segments('Master/revised-test-1%-latest/4NATO-1gemodel.pcap')
    capture_five = number_of_lost_segments('Master/revised-test-1%-latest/5NATO-1gemodel.pcap')
    capture_six = number_of_lost_segments('Master/revised-test-1%-latest/6NATO-1gemodel.pcap')
    capture_seven = number_of_lost_segments('Master/revised-test-1%-latest/7NATO-1gemodel.pcap')
    capture_eight = number_of_lost_segments('Master/revised-test-1%-latest/8NATO-1gemodel.pcap')
    capture_nine = number_of_lost_segments('Master/revised-test-1%-latest/9NATO-1gemodel.pcap')
    capture_ten = number_of_lost_segments('Master/revised-test-1%-latest/10NATO-1gemodel.pcap')
    one = [capture_one, capture_two, capture_three, capture_four,
           capture_five, capture_six, capture_seven, capture_eight, capture_nine, capture_ten]
    one.remove(min(one))
    one.remove(min(one))
    one.remove(max(one))

    return one


def run_five_percent():
    # Total of 5 runs, get all and find average number of runs
    capture_one = number_of_lost_segments('Master/revised-test-5%-latest/1NATO-1gemodel.pcap')
    capture_two = number_of_lost_segments('Master/revised-test-5%-latest/2NATO-1gemodel.pcap')
    capture_three = number_of_lost_segments('Master/revised-test-5%-latest/3NATO-1gemodel.pcap')
    capture_four = number_of_lost_segments('Master/revised-test-5%-latest/4NATO-1gemodel.pcap')
    capture_five = number_of_lost_segments('Master/revised-test-5%-latest/5NATO-1gemodel.pcap')
    capture_six = number_of_lost_segments('Master/revised-test-5%-latest/6NATO-1gemodel.pcap')
    capture_seven = number_of_lost_segments('Master/revised-test-5%-latest/7NATO-1gemodel.pcap')
    capture_eight = number_of_lost_segments('Master/revised-test-5%-latest/8NATO-1gemodel.pcap')
    capture_nine = number_of_lost_segments('Master/revised-test-5%-latest/9NATO-1gemodel.pcap')
    capture_ten = number_of_lost_segments('Master/revised-test-5%-latest/10NATO-1gemodel.pcap')
    five = [capture_one, capture_two, capture_three, capture_four,
            capture_five, capture_six, capture_seven, capture_eight, capture_nine, capture_ten]
    return five


def run_10_percent():
    # Total of 5 runs, get all and find average number of runs
    capture_one = number_of_lost_segments('Master/revised-test-10%-latest/1NATO-1gemodel.pcap')
    capture_two = number_of_lost_segments('Master/revised-test-10%-latest/2NATO-1gemodel.pcap')
    capture_three = number_of_lost_segments('Master/revised-test-10%-latest/3NATO-1gemodel.pcap')
    capture_four = number_of_lost_segments('Master/revised-test-10%-latest/4NATO-1gemodel.pcap')
    capture_five = number_of_lost_segments('Master/revised-test-10%-latest/5NATO-1gemodel.pcap')
    capture_six = number_of_lost_segments('Master/revised-test-10%-latest/6NATO-1gemodel.pcap')
    capture_seven = number_of_lost_segments('Master/revised-test-10%-latest/7NATO-1gemodel.pcap')
    capture_eight = number_of_lost_segments('Master/revised-test-10%-latest/8NATO-1gemodel.pcap')
    capture_nine = number_of_lost_segments('Master/revised-test-10%-latest/8NATO-1gemodel.pcap')
    capture_ten = number_of_lost_segments('Master/revised-test-10%-latest/10NATO-1gemodel.pcap')
    ten_percent = [capture_one, capture_two, capture_three, capture_four, capture_five, capture_six,
                   capture_seven, capture_eight, capture_nine, capture_ten]
    return ten_percent


def box_graph(zero, one, five, ten):
    dict = {'0%': zero, '1%': one, '5%': five, '10%': ten}
    print(dict)
    fig, ax = plt.subplots()

    plt.boxplot(dict.values())
    ax.set_xticklabels(dict.keys())
    ax.set_title("NATO Narrowband Waveform - MQTT Broker", fontsize=14)
    plt.xlabel('% of loss', fontsize=14)
    ax.set_ylim(ymin=0)
    plt.ylabel('Packet loss over 10000 packets', fontsize=14)
    matplotlib.pyplot.savefig("mqtt-broker-nato.svg", format="svg")
    # show plot
    plt.show()


def main():
    zero = find_average_normal()
    one = run_one_percent()
    five = run_five_percent()
    ten = run_10_percent()
    box_graph(zero, one, five, ten)


if __name__ == '__main__':
    main()
