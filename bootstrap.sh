#!/bin/sh
export FLASK_APP=./cashman/index.py
uv run flask --debug run -h 0.0.0.0
