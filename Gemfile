source 'https://rubygems.org'

ruby '1.9.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

# Use sqlite3 as the database for Active Record
# gem 'sqlite3'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

gem 'activeadmin', github: 'gregbell/active_admin'

gem 'breadcrumbs_on_rails', github: 'weppos/breadcrumbs_on_rails'

gem 'kaminari' # for nice pagination of active record models 

# requires puthon 2 in order to build
# gem 'libv8', '~> 3.16.14.3'  
# gem 'therubyracer', '~> 0.12.0'

# gem 'metasearch'

group :assets do
  # Use SCSS for stylesheets
  gem 'sass-rails', '~> 4.0.0'

  # Use Uglifier as compressor for JavaScript assets
  gem 'uglifier', '>= 1.3.0'

  # Use CoffeeScript for .js.coffee assets and views
  gem 'coffee-rails', '~> 4.0.0'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end


group :development do
  gem 'sqlite3'
  gem 'rspec-rails' #, '2.6.1', :require => 'rspec-rails'
  # gem 'annotate', '2.4.0'
  gem 'factory_girl_rails'

  # gem 'test-unit'
end

group :test do
  gem 'sqlite3'
  gem 'rspec-rails' #, '2.6.1', :require => 'rspec-rails'
  gem 'spork' # minimise rails overhead from rspec
  gem 'autotest-rails'
  # gem 'test-unit'
  gem 'webrat' #, '0.7.1'
  gem 'webrick', '1.3.1'
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
  # gem 'thin' # for avoiding warning messages
  gem 'factory_girl_rails'
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
