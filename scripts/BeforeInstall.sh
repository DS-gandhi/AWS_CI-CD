#!/bin/bash

echo "Stopping node server if running"

pkill node || echo "No Node Process Found"