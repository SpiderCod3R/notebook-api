source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.4', '>= 6.1.4.1'
# Use sqlite3 as the database for Active Record
gem 'sqlite3', '~> 1.4'
# Use Puma as the app server
gem 'puma', '~> 5.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'faker'
end

group :development do
  gem 'listen', '~> 3.3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'pry-rails'
  # rspec-rails is a testing framework for Rails 5+.
  gem 'rspec-rails', '~> 5.0', '>= 5.0.2'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Centralization of locale data collection for Ruby on Rails.
gem 'rails-i18n', '~> 6.0.0' # For 6.0.0 or higher

# ActiveModel::Serializer implementation and Rails hooks
gem 'active_model_serializers', '~> 0.10.12'

# Process manager for applications with multiple components
gem 'foreman', '~> 0.87.2'

# For porpuse of use token authentication
gem 'jwt', '~> 2.2', '>= 2.2.3'
gem 'devise_token_auth', '~> 1.2'
gem 'devise-i18n', '~> 1.10'

# A plugin for versioning Rails based RESTful APIs.
gem 'versionist', '~> 2.0', '>= 2.0.1'

# Kaminari is a Scope & Engine based, clean, powerful, 
# agnostic, customizable and sophisticated paginator for Rails 4+
gem 'kaminari', '~> 1.2', '>= 1.2.1'

# Link header pagination for Rails and Grape APIs
# gem 'api-pagination', '~> 4.8', '>= 4.8.2'

