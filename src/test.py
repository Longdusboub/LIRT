import time
import RPi.GPIO as GPIO

GPIO.setmode(GPIO.BOARD)
GPIO.setup(3, GPIO.IN)
GPIO.setup(5, GPIO.OUT)

GPIO.output(5, GPIO.LOW)
while True:
	if (GPIO.input(3) == GPIO.HIGH) :
		break

time.sleep(2)
GPIO.output(5, GPIO.HIGH)

GPIO.cleanup()
