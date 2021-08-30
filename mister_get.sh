#!/bin/sh

scp root@mister:/media/fat/saves/SNES/Earthbound.sav /tmp/ &&\
cp /tmp/Earthbound.sav . &&\
cp /tmp/Earthbound.sav Earthbound\ \(USA\).srm &&\
echo "Fetched save file from MiSTer"

