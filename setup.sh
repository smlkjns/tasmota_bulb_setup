#!/bin/bash
read -p "Specify IP: " ip
wget -q --spider "${ip}/cm?cmnd=DimmerStep 20"
wget -q --spider "${ip}/cm?cmnd=Fade%201"
wget -q --spider "${ip}/cm?cmnd=SetOption0 0"
wget -q --spider "${ip}/cm?cmnd=Speed%204"