@echo off 
..\mosquitto\mosquitto_pub -h 127.0.0.1 -t /house1/alarmpanel/firstfloor/ping -m "some message"

