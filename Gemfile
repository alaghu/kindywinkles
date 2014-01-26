source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

# This is needed for heroku when deploying rails 4.0 apps
ruby '2.0.0'


# Use sqlite3 as the database for Active Record in test and dev
# use postgres in heroku (production)
group :production do
  gem 'pg'
end

group :development, :test do
  gem 'sqlite3'
end

# This gem is needed for heroku deployment
gem 'rails_12factor', group: :production


# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use opal as the JavaScript library
gem 'opal-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Needed for css vendor prefix. Refer to  http://bourbon.io/
gem 'bourbon'


# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# Testing related gems
# followed http://blog.55minutes.com/2013/10/test-javascript-with-capybara-webkit/

group :test do
  gem 'rspec-rails' , "~> 2.0" , :group => :development
end

group :test do
  gem 'capybara'
  gem 'capybara-webkit'
  gem 'database_cleaner'
end

# To run rspec test when files are changed http://www.youtube.com/watch?v=QHRZ5YhuEIY
group :development , :test do
  gem 'rb-fsevent'
  gem 'guard-rspec'
end
