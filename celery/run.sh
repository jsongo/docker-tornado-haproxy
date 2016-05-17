#!/bin/bash
export PYTHONPATH=$PYTHONPATH:/app
export C_FORCE_ROOT=true
celery worker -A tasks -l info --logfile=logs/celery.log
