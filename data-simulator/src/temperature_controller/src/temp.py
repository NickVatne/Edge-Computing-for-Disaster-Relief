import time
import random
import datetime
import json
import uuid
import paho.mqtt.client as mqtt

broker = "192.168.0.241"
port = 1883


def temp_controller(broker, port):
    unique_id = uuid.uuid4()
    topic = "home/temperature/"
    fault = "test"
    deviceID = "Temp-Controller-RPI" + unique_id.__str__()
    client = mqtt.Client(deviceID)

    while True:
        data = {}
        data["deviceID"] = deviceID
        data["timeStamp"] = '{:%Y-%m-%d %H:%M:%S}'.format(datetime.datetime.now())

        if fault == "1":
            data["temperature"] = round(random.uniform(30.0, 60.0), 1)
        else:
            data["temperature"] = round(random.uniform(30.0, 55.0), 1)

        payload = json.dumps(data, ensure_ascii=False)
        print(payload)
        client.connect(broker, port)
        client.publish(topic, payload)
        time.sleep(60)


if __name__ == '__main__':
    temp_controller(broker, port)
