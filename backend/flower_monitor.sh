#!/bin/bash
celery -A celery_worker.celery_app flower --port=5555 --broker=$CELERY_BROKER_URL