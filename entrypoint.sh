#!/bin/bash

echo "Waiting for database..."
sleep 10

while true
do
  echo "Running weather pipeline..."
  python src/main.py
  echo "Pipeline finished. Sleeping for 1 hour..."
  sleep 3600
done