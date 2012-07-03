require 'bundler'
Bundler.require

environment = ENV['ENV'] || ENV['HOVERCRAFT_ENV'] || ENV['RACK_ENV'] || 'development'
ENV['ENV'] = ENV['HOVERCRAFT_ENV'] = ENV['RACK_ENV'] = 'development'

ActiveRecord::Base.establish_connection('sqlite3:///development.db')
