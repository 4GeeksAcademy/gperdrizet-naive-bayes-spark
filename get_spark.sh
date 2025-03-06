#!/bin/bash

curl https://dlcdn.apache.org/spark/spark-3.5.5/spark-3.5.5-bin-hadoop3.tgz --output /tmp/spark.tgz
mkdir $CODESPACE_VSCODE_FOLDER/spark
tar -xf /tmp/spark.tgz -C $CODESPACE_VSCODE_FOLDER/spark