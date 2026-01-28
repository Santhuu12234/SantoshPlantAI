#!/bin/bash
export PORT=${PORT:-5000}
gunicorn app:app --bind 0.0.0.0:$PORT
