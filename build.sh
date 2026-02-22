#!/usr/bin/env bash
# exit on error
set -o errexit

# Install python dependencies
pip install -r requirements.txt

# Install python playwright binaries and their dependencies
playwright install chromium
playwright install-deps chromium
