#!/bin/sh
exec java -jar jmxcli.jar -l "${JMX_HOST}:${JMX_PORT}"