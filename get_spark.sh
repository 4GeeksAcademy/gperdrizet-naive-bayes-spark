#!/bin/bash

curl https://dlcdn.apache.org/spark/spark-3.5.5/spark-3.5.5-bin-hadoop3.tgz --output /tmp/spark.tgz
mkdir /opt/spark
tar -xf /tmp/spark.tgz -C /opt/spark