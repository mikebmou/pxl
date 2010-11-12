require 'rubygems'
require 'bundler/setup'

Sinatra::Application.set(
  :views => File.join(File.dirname(FILE), 'views'), 
  :run => false, 
  :environment => ENV['RACK_ENV']
)

require 'main'
run Sinatra::Application