#!/bin/bash

SERVICE_NAME="spring-build-demod"

if systemctl is-enabled "${SERVICE_NAME}" ; then
	systemctl stop "${SERVICE_NAME}"
	echo "Stoped service ${SERVICE_NAME}"
fi
