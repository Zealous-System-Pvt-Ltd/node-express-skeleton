#!/bin/bash

# comments start with a '#'

# Install dependencies
npm i && \
# Update dependencies
npm update && \
# Install logrotate
npm install-logrotate && \
# Format code
npm format
