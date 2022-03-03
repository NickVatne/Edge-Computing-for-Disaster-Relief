import paho.mqtt.client as mqtt
port=1883
broker='192.168.0.241'

def on_publish(client,userdata,result):
    print("data published \n")
    pass

client1= mqtt.Client("test1")
client1.on_publish = on_publish
client1.connect(broker,port)
ret= client1.publish("mqtt_test","The broker is working properly")