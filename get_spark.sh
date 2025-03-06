#!/bin/bash

curl https://dlcdn.apache.org/spark/spark-3.5.5/spark-3.5.5-bin-hadoop3.tgz --output /tmp/spark.tgz
mkdir /workspaces/codespace-spark-cluster-headnode/spark
tar -xf /tmp/spark.tgz -C /workspaces/codespace-spark-cluster-headnode/spark