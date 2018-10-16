from machine import Pin
import network
from umqtt.robust import MQTTClient
import utime

pinA = Pin(2, Pin.OUT)
pinB = Pin(4, Pin.OUT)
pinC = Pin(5, Pin.OUT)
pinD = Pin(12, Pin.OUT)
pinINBIT = Pin(27, Pin.OUT)

pinIN = Pin(14,Pin.IN)

controll = [[0, 0, 0, 0], [0, 0, 0, 1], [0, 0, 1, 0], [0, 0, 1, 1], [0, 1, 0, 0], [0, 1, 0, 1],
[0, 1, 1, 0], [0, 1, 1, 1], [1, 0, 0, 0], [1, 0, 0, 1], [1, 0, 1, 0], [1, 0, 1, 1], [1, 1, 0, 0],
[1, 1, 0, 1], [1, 1, 1, 0], [1, 1, 1, 1]]

'''
//out0
//out1
//out2
//out3
//out4
//out5
//out6
//out7
//in8
//in9
//ina
//inb
//inc
//ind
//ine
//inf
'''
networkInfo = {'name':'Klinsmans', 'psw':'kj123123'}
MQTT_SERVER = '192.168.137.1'
IN = 'ifpb/in'
OUT = 'ifpb/out'

wifi = network.WLAN(network.STA_IF)
wifi.active(True)

wifi.connect(networkInfo["name"], networkInfo["psw"])

if not wifi.isconnected():
	print('erro ao conectar')

def sub_cb(topic, msg):
    t = topic.decode('ASCII')
    m = msg.decode('ASCII')
    print("received new topic/msg: %s / %s" % (t, m))
    if t == IN:
        print("IN: %s" % m)
        if(m == 'ligar led'):
        	pinA.value(1)
        if(m == 'desligar led'):
        	pinA.value(0)

while True:
	if wifi.isconnected():
		umqtt_client = MQTTClient("P3", MQTT_SERVER)
		umqtt_client.DEBUG = True
		umqtt_client.set_callback(sub_cb)
		umqtt_client.connect(clean_session=False)
		umqtt_client.subscribe(IN)
		print("Connected to MQTT broker: %s" % MQTT_SERVER)
		break

while True:
	umqtt_client.check_msg()