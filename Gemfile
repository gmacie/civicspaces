source 'https://rubygems.org'

ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Use jquery as the JavaScript library.
gem 'jquery-rails'
#gem 'haml-rails'
#gem 'haml'
gem 'slim'
gem 'devise'

# There is no group assets in rails 4.
# Use SCSS for stylesheets.
gem 'sass-rails'

# add gmacie 08/09/2013
# removed 12-05-13 gem 'bootstrap-sass', '~> 2.3.2.1'

# Use CoffeeScript for .js.coffee assets and views.
gem 'coffee-rails'

# Use Uglifier as compressor for JavaScript assets.
gem 'uglifier'

gem 'geocoder'

gem 'figaro'

gem 'rabl'

# Use sqlite3 as the database for Active Record

group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'simplecov'
  gem 'coveralls', require: false
  gem 'pry'
  gem 'awesome_print'
  gem 'letter_opener'   # preview email in browser instead of sending it
end

group :development do
  gem 'quiet_assets'
end

group :test do
  gem 'capybara'
  gem 'cucumber-rails', require: false
  gem 'database_cleaner', '1.0.1'
  gem 'email_spec'
  gem 'launchy'
end

group :production do
 gem 'pg'
 gem 'rails_12factor'
end


# See https://github.com/sstephenson/execjs#readme for more
#    supported runtimes
# gem 'therubyracer', platforms: :ruby

# Turbolinks makes following links in your web application faster.
#    Read more: https://github.com/rails/turbolinks
#gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'
#
# Use unicorn as the app server
# gem 'unicorn'
#
# Use Capistrano for deployment
# gem 'capistrano', group: :development
#
# Use debugger
# gem 'debugger', group: [:development, :test]
#
#gem "mocha", group: :test
