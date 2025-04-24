# frozen_string_literal: true

source "https://rubygems.org"

gemspec

# Use system libraries for Nokogiri
gem "nokogiri", "~> 1.15.4", require: false, force_ruby_platform: true, install_if: -> { ENV['CI'] || ENV['VERCEL'] }
gem "pkg-config", "~> 1.5"

gem "jekyll-seo-tag"
gem "jekyll-sitemap"
gem "webrick"
gem "jemoji"
gem "kramdown-parser-gfm"
gem "jekyll-target-blank"