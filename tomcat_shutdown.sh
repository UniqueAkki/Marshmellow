#!/bin/bash
echo "This script is for shutting down the tomcat"
SHUT=$(sh -x /opt/apache-tomcat-7.0.90/bin/shutdown.sh)
echo $SHUT
echo "The tomcat is shut down"
