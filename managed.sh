#!/bin/bash

sudo ifconfig $1 down;
sudo iwconfig $1 mode managed;
sudo ifconfig $1 up;
exit
