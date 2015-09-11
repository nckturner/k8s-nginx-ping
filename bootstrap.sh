#!/bin/bash

kubectl run nginx-ping --image=gcr.io/porch-gcp/nginx-ping:0.0.1 -l app=nginx-ping,version=0.0.1 -r=1
kubectl expose rc nginx-ping --port=80 --target-port=80 --name=nginx-ping
