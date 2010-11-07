require 'rubygems'
require 'sinatra'
require 'haml'
require 'maruku'
require 'sequel'
require 'syntax'

Sinatra::Default.set(
  :views => File.join(File.dirname(FILE), 'views'), 
  :run => true, 
  :environment => ENV['RACK_ENV']=production script/server
)

require 'main'
run Sinatra::Application