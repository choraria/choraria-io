#!/bin/bash

# Update and install system dependencies
apt-get update
apt-get install -y pkg-config build-essential libxml2-dev libxslt1-dev zlib1g-dev

# Set up environment variables
export PKG_CONFIG_PATH=/usr/lib/x86_64-linux-gnu/pkgconfig:/usr/lib/pkgconfig
export NOKOGIRI_USE_SYSTEM_LIBRARIES=true

# Configure nokogiri build
bundle config build.nokogiri "--use-system-libraries --with-xml2-include=/usr/include/libxml2 --with-xml2-lib=/usr/lib/x86_64-linux-gnu"

# Install dependencies and build
bundle install
jekyll build 