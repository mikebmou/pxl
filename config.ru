require 'rubygems'
require 'sinatra'

Sinatra::Application.default_options.merge!(
  :views => File.join(File.dirname(__FILE__), 'views'),
  :run => false,
  :env => ENV['RACK_ENV']=production script/server
)

require 'main'
run Sinatra.application
