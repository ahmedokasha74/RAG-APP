#!/bin/bash
pip install -r src/requirements.txt
uvicorn src.main:app --reload --host 0.0.0.0 --port 5000