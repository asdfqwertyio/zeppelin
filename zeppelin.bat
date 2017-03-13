@echo off
Title Zeppelin
color 4c
echo  ____  ____  ____  ____  ____  __    __  __ _ 
echo (__  )(  __)(  _ \(  _ \(  __)(  )  (  )(  ( \
echo  / _/  ) _)  ) __/ ) __/ ) _) / (_/\ )( /    /
echo (____)(____)(__)  (__)  (____)\____/(__)\_)__)
echo -============================================-                                              
color 4c

set /p d=Destination 
set /p p=Packet Size 
title Pinging %d% Packet Size %p%
:ping
ping -t -n 1000000 -l %p% %d%
goto ping