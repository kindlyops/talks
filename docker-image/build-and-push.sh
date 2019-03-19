#!/bin/bash
set -e
docker build -t kindlyops/xaringan .
docker push kindlyops/xaringan
