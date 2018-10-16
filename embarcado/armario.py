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

def active_Ports(p):
	if(p == 1):
		pinINBIT.value(1)
		utime.sleep(0.5)
		pinINBIT.value(0)
	if(p == 2):
		pinA.value(controll[1][0])
		pinB.value(controll[1][1])
		pinC.value(controll[1][2])
		pinD.value(controll[1][3])
	if(p == 3):
		pinA.value(controll[2][0])
		pinB.value(controll[2][1])
		pinC.value(controll[2][2])
		pinD.value(controll[2][3])
	if(p == 4):
		pinA.value(controll[3][0])
		pinB.value(controll[3][1])
		pinC.value(controll[3][2])
		pinD.value(controll[3][3])
	if(p == 5):
		pinA.value(controll[4][0])
		pinB.value(controll[4][1])
		pinC.value(controll[4][2])
		pinD.value(controll[4][3])
	if(p == 6):
		pinA.value(controll[5][0])
		pinB.value(controll[5][1])
		pinC.value(controll[5][2])
		pinD.value(controll[5][3])
	if(p == 7):
		pinA.value(controll[6][0])
		pinB.value(controll[6][1])
		pinC.value(controll[6][2])
		pinD.value(controll[6][3])
	if(p == 8):
		pinA.value(controll[7][0])
		pinB.value(controll[7][1])
		pinC.value(controll[7][2])
		pinD.value(controll[7][3])
	utime.sleep(0.5)
	pinA.value(0)
	pinB.value(0)
	pinC.value(0)
	pinD.value(0)
	pinINBIT.value(0)

def read_Ports(p):
	if(p == 1):
		pinA.value(controll[8][0])
		pinB.value(controll[8][1])
		pinC.value(controll[8][2])
		pinD.value(controll[8][3])
		if(pinINBIT.value() == 1):
			pinA.value(0)
			pinB.value(0)
			pinC.value(0)
			pinD.value(0)
			return True
		else:
			return False

	if(p == 2):
		pinA.value(controll[9][0])
		pinB.value(controll[9][1])
		pinC.value(controll[9][2])
		pinD.value(controll[9][3])
		if(pinINBIT.value() == 1):
			pinA.value(0)
			pinB.value(0)
			pinC.value(0)
			pinD.value(0)
			return True
		else:
			return False

	if(p == 3):
		pinA.value(controll[10][0])
		pinB.value(controll[10][1])
		pinC.value(controll[10][2])
		pinD.value(controll[10][3])
		if(pinINBIT.value() == 1):
			pinA.value(0)
			pinB.value(0)
			pinC.value(0)
			pinD.value(0)
			return True
		else:
			return False

	if(p == 4):
		pinA.value(controll[11][0])
		pinB.value(controll[11][1])
		pinC.value(controll[11][2])
		pinD.value(controll[11][3])
		if(pinINBIT.value() == 1):
			pinA.value(0)
			pinB.value(0)
			pinC.value(0)
			pinD.value(0)
			return True
		else:
			return False

	if(p == 5):
		pinA.value(controll[12][0])
		pinB.value(controll[12][1])
		pinC.value(controll[12][2])
		pinD.value(controll[12][3])
		if(pinINBIT.value() == 1):
			pinA.value(0)
			pinB.value(0)
			pinC.value(0)
			pinD.value(0)
			return True
		else:
			return False

	if(p == 6):
		pinA.value(controll[13][0])
		pinB.value(controll[13][1])
		pinC.value(controll[13][2])
		pinD.value(controll[13][3])
		if(pinINBIT.value() == 1):
			pinA.value(0)
			pinB.value(0)
			pinC.value(0)
			pinD.value(0)
			return True
		else:
			return False

	if(p == 7):
		pinA.value(controll[14][0])
		pinB.value(controll[14][1])
		pinC.value(controll[14][2])
		pinD.value(controll[14][3])
		if(pinINBIT.value() == 1):
			pinA.value(0)
			pinB.value(0)
			pinC.value(0)
			pinD.value(0)
			return True
		else:
			return False

	if(p == 8):
		pinA.value(controll[15][0])
		pinB.value(controll[15][1])
		pinC.value(controll[15][2])
		pinD.value(controll[15][3])
		if(pinINBIT.value() == 1):
			pinA.value(0)
			pinB.value(0)
			pinC.value(0)
			pinD.value(0)
			return True
		else:
			return False


def sub_cb(topic, msg):
    t = topic.decode('ASCII')
    m = msg.decode('ASCII')
    if t == IN:
        print("IN: %s" % m)
        if(m.startswith('T')):
        	if(len(m) > 2):
        		print(m[1] + m[2])
        	else:
        		print(m[1])
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