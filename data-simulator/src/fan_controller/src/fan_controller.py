import time
import random
import datetime
import json
import uuid
import ssl
import paho.mqtt.client as mqtt

broker = "192.168.0.230"
port = 8883


def fan_controller(broker, port):
    unique_id = uuid.uuid4()
    topic = "home/fan/"
    fault = "test"
    deviceID = "Fan-Controller-RPI" + unique_id.__str__()
    client = mqtt.Client(deviceID)
    client.tls_set(
        "/home/nicolaivatne/Developer/master-assignment-nicolai/mosquitto_working/no-certs-implementation-copy/certs/ca.crt",
        tls_version=ssl.PROTOCOL_TLSv1_2)
    client.tls_insecure_set(True)

    while True:
        data = {}
        data["deviceID"] = deviceID
        data["timeStamp"] = '{:%Y-%m-%d %H:%M:%S}'.format(datetime.datetime.now())

        if fault == "1":
            data["rpm"] = round(random.uniform(300, 900), 1)
            data["temp"] = round(random.uniform(30.0, 60.0), 1)
            data["sound"] = round(random.uniform(45, 60), 1)
        else:
            data["rpm"] = round(random.uniform(500, 1000), 1)
            data["temp"] = round(random.uniform(30.0, 55.0), 1)
            data["sound"] = round(random.uniform(45, 70), 1)

        payload = json.dumps(data, ensure_ascii=False)
        print(payload)
        client.connect(broker, port)
        client.publish(topic, payload)
        time.sleep(60)


if __name__ == '__main__':
    fan_controller(broker, port)
