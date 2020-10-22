#!/bin/bash
"C:\ds_histransmedic\kill_DS.exe" $1 &
git pull
"C:\ds_histransmedic\DesktopService.exe" $1 &


