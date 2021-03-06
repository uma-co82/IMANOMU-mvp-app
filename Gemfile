# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 5.2.3'
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'slim-rails'
gem "jquery-rails"
gem 'bootstrap', '~> 4.3.1'
gem 'whenever', :require => false
gem 'font-awesome-rails'

group :development, :test do
  gem 'byebug', platforms: :mri
  gem 'pry-rails'
  gem 'pry-doc'
  gem 'pry-stack_explorer'
  gem 'pry-byebug'
  gem 'pry-alias'
  gem 'pry-rescue'
  gem 'awesome_print'
  gem 'dotenv-rails'
  gem 'bundler-audit', require: false
  gem 'brakeman', require: false
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'slim_lint', require: false
  gem 'rubocop', require: false
  gem 'rubocop-rspec', require: false
  gem 'overcommit', require: false
end
