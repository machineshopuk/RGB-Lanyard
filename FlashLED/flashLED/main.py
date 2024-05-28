from machine import Pin
from time import sleep

pin = Pin(35, Pin.OUT)

while True:
    pin.value(1)
    sleep(0.005)
    pin.value(0)
    sleep(1)