source 'https://rubygems.org'

ruby '3.1.1'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

gem 'jquery-turbolinks'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7.0'

gem 'activeadmin' #, github: 'gregbell/active_admin'

gem 'breadcrumbs_on_rails', github: 'weppos/breadcrumbs_on_rails'

gem 'kaminari' # for nice pagination of active record models 

# requires puthon 2 in order to build
# gem 'libv8', '~> 3.16.14.3'  
# gem 'therubyracer', '~> 0.12.0'

# gem 'metasearch'

gem 'tzinfo-data'

gem 'devise'

group :assets do
  # Use SCSS for stylesheets
  gem 'sass-rails'

  # Use Uglifier as compressor for JavaScript assets
  gem 'uglifier', '>= 1.3.0'

  # Use CoffeeScript for .js.coffee assets and views
  gem 'coffee-rails'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end


group :development do
  gem 'sqlite3'
  gem 'rspec-rails' #, '2.6.1', :require => 'rspec-rails'
  # gem 'annotate', '2.4.0'
  gem 'factory_bot_rails'

  # gem 'test-unit'
end

group :test do
  gem 'spork' # minimise rails overhead from rspec
  gem 'autotest-rails'
  # gem 'test-unit'
  gem 'webrat' #, '0.7.1'
  gem 'webrick', '>= 1.3.1'
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
  # gem 'thin' # for avoiding warning messages
  # gem 'turn', :require => false
end


group :production do
    gem 'pg'
    gem 'rails_12factor'
end


# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
