require 'rubygems'
require 'sinatra'
require 'haml'
require 'rack'

Sinatra::Application.set(
  :views => File.join(File.dirname(FILE), 'views'), 
  :run => false, 
  :environment => RACK_ENV=production 
)

require 'main'
run Sinatra.Application