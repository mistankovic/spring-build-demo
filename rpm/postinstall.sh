#!/bin/bash

SERVICE_NAME = "spring-build-demod"

if systemctl is-enabled "${SERVICE_NAME}" ; then
	systemctl start "${SERVICE_NAME}"
	echo "Started service ${SERVICE_NAME}"
fi
