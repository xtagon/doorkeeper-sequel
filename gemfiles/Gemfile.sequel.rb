ENV["rails"] ||= "4.2.0"

source "https://rubygems.org"

gem "rails", "~> #{ENV["rails"]}"
gem "doorkeeper"
gem "sequel-rails"

gemspec path: "../"
