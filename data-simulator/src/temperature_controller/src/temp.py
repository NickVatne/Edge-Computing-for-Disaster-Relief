import time
import random
import datetime
import json
import uuid
import os
import paho.mqtt.client as mqtt

unique_id = uuid.uuid4()
broker = "192.168.0.241"
port = 1883
topic = "home/temperature/"
fault = "1"
deviceID = "Temperature-Controller-RPI" + unique_id.__str__()
client = mqtt.Client(deviceID)

while True:
    data = {}
    data["deviceID"] = deviceID
    data["timeStamp"] = '{:%Y-%m-%d %H:%M:%S}'.format(datetime.datetime.now())

    if fault == "1":
        data ["temperate"] = round(random.uniform(30.0,90.0),1)

    else :
        print("An error occurred.")

    payload = json.dumps(data, ensure_ascii=False)
    print(payload)
    client.connect(broker, port)
    client.publish(topic, payload)
    time.sleep(60)