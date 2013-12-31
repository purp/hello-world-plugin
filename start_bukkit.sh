#!/bin/bash
cd "$( dirname "$0" )"
# java -Xmx1024M -jar craftbukkit.jar -o true
java -Xms1024M -Xmx1024M -jar craftbukkit.jar -o true

