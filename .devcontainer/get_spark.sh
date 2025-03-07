#!/bin/bash
sudo apt-get update
sudo apt -y upgrade
sudo apt-get install -y default-jdk
curl https://dlcdn.apache.org/spark/spark-3.5.5/spark-3.5.5-bin-hadoop3.tgz --output /tmp/spark.tgz
mkdir spark
tar -xf /tmp/spark.tgz -C spark --strip-components 1
spark/sbin/start-master.sh