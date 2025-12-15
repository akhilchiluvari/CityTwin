#!/bin/bash

echo "Starting CityTwin backend..."

uvicorn main:app --host 0.0.0.0 --port $PORT
