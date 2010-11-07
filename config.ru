require 'rubygems'
require 'sinatra'

Sinatra::Application.set(
  :views => File.join(File.dirname(FILE), 'views'), 
  :run => true, 
  :environment => ENV['RACK_ENV']
)

require 'main'
run Sinatra::Application