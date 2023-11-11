#!/bin/bash
find . -type f -exec sed -i 's/dockeri58bo/'$1'/g' {} +
