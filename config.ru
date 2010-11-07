require 'rubygems'
require 'sinatra'
require 'haml'

# include these
require 'open-uri'
require 'json'


Sinatra::Base.set(
  :views => File.join(File.dirname(FILE), 'views'), 
  :run => false, 
  :environment => ENV['RACK_ENV']
)

require 'main'
run Sinatra::Application