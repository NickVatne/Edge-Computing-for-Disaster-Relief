import time
import paho.mqtt.client as paho
import ssl


# define callbacks
def on_message(client, userdata, message):
    print("received message =", str(message.payload.decode("utf-8")))


def on_log(client, userdata, level, buf):
    print("log: ", buf)


def on_connect(client, userdata, flags, rc):
    print("publishing ")
    client.publish("test/topic", "python", )
    print(rc)


client = paho.Client()
client.on_message = on_message
client.on_log = on_log
client.on_connect = on_connect
print("connecting to broker")
client.tls_set("/home/nicolaivatne/Developer/master-assignment-nicolai/mosquitto/mosquitto-tls-enabled/certs/ca.crt",
               tls_version=ssl.PROTOCOL_TLSv1_2)
client.tls_insecure_set(True)
client.connect("192.168.0.230", 8883, 60)

##start loop to process received messages
client.loop_start()
# wait to allow publish and logging and exit
time.sleep(1)
