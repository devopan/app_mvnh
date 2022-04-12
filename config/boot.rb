# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)
ENV['RAILS_ENV'] == 'development'
ENV['{PORT:-5000}'] == '5000'

require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])
