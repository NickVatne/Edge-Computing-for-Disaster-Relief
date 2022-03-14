import time
import random
import datetime
import json
import uuid
import ssl
from paho.mqtt import client as mqtt_client

broker = "192.168.0.230"
port = 8883
topic = "home/fans/"
unique_id = uuid.uuid4()
deviceID = "Fan-Controller-RPI" + unique_id.__str__()


def connect():
    def on_connect(client, userdata, flags, rc):
        if rc == 0:
            print("Connected to HADR Network")
        else:
            print("Failed to connect to HADR Network, Returned", rc)
    client = mqtt_client.Client(deviceID)
    client.tls_set(
            "/home/nicolaivatne/Developer/master-assignment-nicolai/mosquitto/mosquitto-tls-enabled/certs/ca.crt",
            tls_version=ssl.PROTOCOL_TLSv1_2)
    client.tls_insecure_set(True)
    client.on_connect = on_connect
    client.connect(broker, port)
    return client

def publish(client):
    msg_count = 0
    fault = random.randint(1, 2)
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
        result = client.publish(topic, payload)
        status = result[0]
        if status == 0:
            print("Message sent")
        else:
            print("Failed to send message to topic {topic}")
        msg_count += 1
        time.sleep(30)

def run():
    client = connect()
    client.loop_start()
    publish(client)


if __name__ == '__main__':
    run()
