#!/bin/bash
"D:\ds_histransmedic\kill_DS.exe" $1 &
git pull
"D:\ds_histransmedic\DesktopService.exe" $1 &

