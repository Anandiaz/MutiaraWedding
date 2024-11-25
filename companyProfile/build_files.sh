#!/bin/bash
echo "Starting build process..."

echo "Installing dependencies..."
pip install -r requirements.txt

echo "Collecting static files..."
python3.9 manage.py collectstatic --noinput --clear

echo "Build process completed."