#!/bin/bash

# Install basic requirements for a Ruby/Jekyll build
apt-get update
apt-get install -y build-essential

# Install dependencies and build
bundle install
jekyll build 