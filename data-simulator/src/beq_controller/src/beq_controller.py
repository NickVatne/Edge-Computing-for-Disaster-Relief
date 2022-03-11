import time
import random
import datetime
import json
import uuid
import paho.mqtt.client as mqtt

broker = "192.168.0.241"
port = 1883


def bequeruel_measurement(broker, port):
    unique_id = uuid.uuid4()
    topic = "home/bequerel/"
    fault = "test"
    deviceID = "Bequeruel-Controller-RPI" + unique_id.__str__()
    client = mqtt.Client(deviceID)

    while True:
        data = {}
        data["deviceID"] = deviceID
        data["timeStamp"] = '{:%Y-%m-%d %H:%M:%S}'.format(datetime.datetime.now())

        if fault == "1":
            data["bequerel"] = round(random.uniform(30.0, 10000.0), 1)
        else:
            data["bequerel"] = round(random.uniform(30.0, 10000.0), 1)

        payload = json.dumps(data, ensure_ascii=False)
        print(payload)
        client.connect(broker, port)
        client.publish(topic, payload)
        time.sleep(60)


if __name__ == '__main__':
    bequeruel_measurement(broker, port)
