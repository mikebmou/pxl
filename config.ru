require 'rubygems'
require 'sinatra'

Sinatra::Default.set(
  :views => File.join(File.dirname(FILE), 'views'), 
  :run => true, 
  :environment => ENV['RACK_ENV']=production script/server
)

require 'main'
run Sinatra::Application