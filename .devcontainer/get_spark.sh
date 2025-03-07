#!/bin/bash

sudo apt-get update
sudo apt-get install openjdk-8-jdk
curl https://dlcdn.apache.org/spark/spark-3.5.5/spark-3.5.5-bin-hadoop3.tgz --output /tmp/spark.tgz
mkdir spark
tar -xf /tmp/spark.tgz -C spark --strip-components 1