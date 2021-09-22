# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.3'

# An Action Dispatch session store backed by an Active Record class
gem 'activerecord-session_store', '~> 2.0'
# Parse CSS and add vendor prefixes to CSS rules
gem 'autoprefixer-rails', '~> 10.3', '>= 10.3.3.0'
# bcrypt() is a sophisticated and secure hash algorithm designed by The OpenBSD project
gem 'bcrypt', '~> 3.1', '>= 3.1.16'
# CoffeeScript adapter for the Rails asset pipeline
gem 'coffee-rails', '~> 5.0'
# Flexible authentication solution for Rails with Warden
gem 'devise', '~> 4.8'
# This gem provides jQuery and the jQuery-ujs driver for your Rails 4+ application
gem 'jquery-rails', '~> 4.4'
# PG is the Ruby interface to the PostgreSQL RDBMS
gem 'pg', '~> 1.2', '>= 1.2.3'
# Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby
gem 'puma', '~> 5.4'
# Ruby on Rails is a full-stack web framework optimized for programmer happiness
gem 'rails', '~> 6.1', '>= 6.1.4.1'
# A Ruby client that tries to match Redis' API one-to-one
gem 'redis', '~> 4.4'
# Sass adapter for the Rails asset pipeline
gem 'sass-rails', '~> 6.0'
# Sprockets is a Rack-based asset packaging system
gem 'sprockets', '~> 4.0', '>= 4.0.2'
# Rails engine for Turbolinks 5 support
gem 'turbolinks', '~> 5.2', '>= 5.2.1'
# TZInfo::Data contains data from the IANA Time Zone database
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
# Uglifier minifies JavaScript files by wrapping UglifyJS to be accessible in Ruby
gem 'uglifier', '~> 4.2'

group :development, :test do
  # Byebug is a Ruby debugger
  gem 'byebug', '~> 11.1', '>= 11.1.3', platforms: %i[mri mingw x64_mingw]
  # RuboCop is a Ruby code style checking and code formatting tool
  gem 'rubocop', '~> 1.20'
  # Automatic Rails code style checking tool
  gem 'rubocop-rails', '~> 2.11', '>= 2.11.3'
end

group :development do
  # Annotates Rails/ActiveRecord Models, routes, fixtures, and others
  gem 'annotate', '~> 3.1', '>= 3.1.1'
  # The Listen gem listens to file modifications and notifies you about the changes
  gem 'listen', '~> 3.7'
end
