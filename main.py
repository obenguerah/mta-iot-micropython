import time
import machine
print("Hello from Main v2")
led = machine.Pin(27, machine.Pin.OUT)

#while False:
led.on()
time.sleep(0.5)
led.off()
time.sleep(0.5)
led.on()
        