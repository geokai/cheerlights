#!/bin/bash

# This file was created on 25/12/2016
# Author: George Kaimakis

# this script will poll the contained urls for the relevant data & print to
# screen:

while :
    do
        clear;
        curl http://api.thingspeak.com/channels/1417/field/1/last.txt;
        echo;
        curl http://api.thingspeak.com/channels/1417/field/2/last.txt;
        echo;
        sleep 5;
#        clear;
    done

