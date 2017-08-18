#!/bin/bash
bundle exec jekyll build
docker build -t kahkhang/website:latest .
docker push  kahkhang/website:latest
