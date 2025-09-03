import time

while True:
    with open("/var/log/app/logger.txt", "a") as f:
        f.write("Logger service is alive...\n")
    time.sleep(10)
