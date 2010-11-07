require 'rubygems'
require 'sinatra'
require 'haml'

Sinatra::Default.set(
:views => File.join(File.dirname(FILE), 'views'), :run => false, :environment => ENV['RACK_ENV'] )

require 'main'
run Sinatra::Application