from machine import Pin
import machine, network
from neopixel import NeoPixel
import time
import random
pin = Pin(32, Pin.OUT)
np = NeoPixel(pin, 135)
#anglelist = []
#angle = 0

machine.freq(80000000)


first_run=True

#for i in range(0,135):
#    anglelist[i] = i

# Configuration
LED_PIN = 45  # The GPIO pin where the LED strip is connected
NUM_LEDS = 135  # Number of LEDs in the strip
BRIGHTNESS = 0.01  # Brightness level (0.0 to 1.0)
SPARKLE_PROBABILITY = 0.1  # Probability of a pixel becoming a sparkle (0.0 to 1.0)
SPARKLE_DURATION = 0.05  # Duration of sparkle effect in seconds
MIN_SPARKLE_DURATION = 0.01  # Minimum duration of sparkle effect in seconds
MAX_SPARKLE_DURATION = 0.2  # Maximum duration of sparkle effect in seconds

def apply_brightness(color, brightness):
    """Apply brightness to the color."""
    return tuple(int(c * brightness) for c in color)

def random_colour():
    """Generate a random colour."""
    return (random.randint(0, 255), random.randint(0, 255), random.randint(0, 255))

def random_brightness():
    brightness = random.randint(0, int(BRIGHTNESS*255))
    return (brightness, brightness, brightness)


def wheel(pos):
    """Generate color based on position 0-255"""
    if pos < 85:
        return (255 - pos * 3, pos * 3, 0)
    elif pos < 170:
        pos -= 85
        return (0, 255 - pos * 3, pos * 3)
    else:
        pos -= 170
        return (pos * 3, 0, 255 - pos * 3)

def rainbow_cycle(wait, brightness):
    for j in range(0,255,10):
        for i in range(NUM_LEDS):
            pixel_index = (i * 256 // NUM_LEDS) + j
            color = wheel(pixel_index & 255)
            np[i] = apply_brightness(color, brightness)
        np.write()
        time.sleep(wait)

def rainbow_cycle_blob(wait, brightness, ):
    for j in range(0,255,10):
        for i in range(NUM_LEDS):
            pixel_index = (i * 256 // NUM_LEDS) + j
            color = wheel(pixel_index & 255)
            np[i] = apply_brightness(color, brightness)
        np.write()
        time.sleep(wait)

while True:
    pattern = 4
    if pattern == 0:
        rainbow_cycle(0.05, BRIGHTNESS)
    if pattern == 1:
        for i in range(NUM_LEDS):
            if random.random() < SPARKLE_PROBABILITY:
                np[i] = apply_brightness(random_colour(), BRIGHTNESS)
        np.write()
        time.sleep(SPARKLE_DURATION)
    if pattern == 2:
        for i in range(NUM_LEDS):
            if random.random() < SPARKLE_PROBABILITY:
                np[i] = random_brightness()
        np.write()
        time.sleep(SPARKLE_DURATION)
        for i in range(NUM_LEDS):
            np[i] = (0,0,0)
        np.write()
    if pattern == 3:
        for i in range(NUM_LEDS):
            if random.random() < SPARKLE_PROBABILITY:
                np[i] = apply_brightness(random_colour(), BRIGHTNESS)
        np.write()
        time.sleep(SPARKLE_DURATION)
        for i in range(NUM_LEDS):
            np[i] = (0,0,0)
        np.write()      
    if pattern == 4:
        colour = apply_brightness(random_colour(), BRIGHTNESS)
        for i in range (NUM_LEDS):
            np[i] = colour
            if i > 4:
                np[i-5] = (0,0,0)
            np.write()
        machine.deepsleep(1000)
    if pattern == 5:
        colour = apply_brightness(random_colour(), BRIGHTNESS)
        for i in range (NUM_LEDS):
            np[i] = colour
            np.write()
    if pattern == 6:
        if first_run:
            colour = apply_brightness(random_colour(), BRIGHTNESS)
            first_run = False
        for i in range (NUM_LEDS):
            if i % 5 == 0:
                colour = apply_brightness(random_colour(), BRIGHTNESS)
            np[i] = colour
        np.write()        
        time.sleep(0.5)
    #for i in range(0,135):
    #    np[i] = (10,0,0)
    #    np.write()
    #    time.sleep(0.0005)
    #for i in range(0,135):
    #    np[i] = (0,10,0)
    #    np.write()
    #    time.sleep(0.0005)
    #for i in range(0,135):
    #    np[i] = (0,0,10)
    #    np.write()
    #    time.sleep(0.0005)

    #for i in range (0,135):
    #    if angle < 180:
    #        np[i] = (int((math.sin(math.radians(anglelist[i]+90))+1)*10), int((math.sin(math.radians(anglelist[i]+270))+1)*10), 0)
    #    elif angle > 180 and angle < 360:
    #        np[i] = (0,int((math.sin(math.radians(anglelist[i]+270))+1)*10), int((math.sin(math.radians(anglelist[i]+90))+1)*10))
    #    elif angle > 360:
    #        np[i] = (int((math.sin(math.radians(anglelist[i]-90))+1)*10), 0, int((math.sin(math.radians(anglelist[i]+90))+1)*10))
    #    np.write()
    #    angle += 1
    #    if angle > 540:
    #        angle = 0
    #time.sleep(0.01)
        