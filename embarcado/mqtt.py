import paho.mqtt.client as mqtt #import the client1
import time

IN = 'ifpb/in'
OUT = 'ifpb/out'

def on_message(client, userdata, message):
	if(str(message.payload.decode("utf-8")) == x):
		print("enviado")
	else:
		print("message received " ,str(message.payload.decode("utf-8")))

def on_connect(client, userdata, flags, rc):
	print('tai vendo klinsmann #2')
	#client.subscribe("myrobot")

broker_address="localhost"
client = mqtt.Client("P1") #create new instance
client.on_message=on_message #attach function to callback
client.on_connect=on_connect
print("connecting to broker")
client.connect(broker_address)

client.loop_start()

#client.subscribe("tdc/ipi/myrobot")
while True:
	global x	
	x = input('message: ')
	client.publish("ifpb/in", x)
	