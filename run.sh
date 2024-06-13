#!/bin/bash

# a) Install dependencies
python -m pip install -r requirements.txt

# b) Run tests and main script in parallel
python -m pytest tests/ & python autoscriptest/main.py
