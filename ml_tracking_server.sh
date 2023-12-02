#!/bin/bash

nohup  mlflow server --backend-store-uri sqlite:////home/dwna/projects/domain_class/models/mlflow.db --default-artifact-root /home/dwna/projects/domain_class/models/artifacts --host 0.0.0.0 --port 5000 > /home/dwna/projects/domain_class/.logfile.log 2>&1 &
-default-artifact-root /home/dwna/projects/domain_class/models/artifacts --host 0.0.0.0 --port 5000 > /home/dwna/projects/domain_class/.logfile.log 2>&1 &

echo "Server started. Output is being logged to /path/to/logfile.log"