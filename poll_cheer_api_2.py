import paho.mqtt.subscribe as subscribe
import paho.mqtt.publish as publish 
import paho.mqtt.client
import requests

topics = 'channels/1417/feeds/last.json'

sub = subscribe.simple(topics, hostname='mqtt.thingspeak.com', retained=False, msg_count=2)
for a in sub:
    print(a.topic)
    print(a.payload)
