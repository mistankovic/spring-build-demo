#!/bin/bash

SERVICE_NAME="spring-build-demod"

if [ $1 -eq 2 ] ; then
	echo "Starting preinstall.sh script in upgrade mode"
	if systemctl is-enabled "${SERVICE_NAME}" ; then
		systemctl stop "${SERVICE_NAME}"
		echo "Stoped service ${SERVICE_NAME}"
	fi
fi
