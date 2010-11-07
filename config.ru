require 'rubygems'
require 'sinatra'
require 'rack'
require 'maruku'
require 'sequel'
require 'syntax'
require 'tilt'
require 'haml'
require 'json'

Sinatra::Default.set(
  :views => File.join(File.dirname(FILE), 'views'), 
  :run => true, 
  :environment => ENV['RACK_ENV']
)

require 'main'
run Sinatra::Application