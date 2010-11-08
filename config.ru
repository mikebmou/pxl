require 'rubygems'
require 'sinatra'

Sinatra::Base.set(
  :views => File.join(File.dirname(FILE), 'views'), 
  :run => false, 
  :environment => ENV['RACK_ENV']=production 
)

require 'main'
run Sinatra.Base