#!/bin/sh
cd /opt
ln -sf /config/* /opt
exec java -jar PowerTunnel.jar -console -disable-updater -start -ip 0.0.0.0