#!/bin/bash
# cd local-server && ! screen -list | grep -q craftbukkit_server && screen -d -S craftbukkit_server -m java -Xms1024M -Xmx1024M -jar craftbukkit.jar -o true
# TODO: get jar name from config
cd local-server && screen -d -S craftbukkit_server -m java -Xms1024M -Xmx1024M -jar craftbukkit-dev.jar -o true

