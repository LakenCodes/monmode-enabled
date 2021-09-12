#!/bin/bash

echo "Enabling Monitor Mode on wlan0!"

echo "Turning on Monitor Mode for wlan0!"

sudo airmon-ng check kill 

sudo ip link set wlan0 down

sudo iwconfig wlan0 mode monitor

sudo ip link set wlan0 up

echo "Monitor Mode should be enabled!"