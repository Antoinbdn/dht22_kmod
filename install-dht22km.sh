#!/bin/sh
if [ -f dht22km.ko ]; then
  sudo insmod dht22km.ko gpio_pin=4 format=3
else
  echo 'dht22km.ko not found!'
fi
