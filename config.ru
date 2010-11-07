require 'rubygems'
require 'sinatra'

Sinatra::Application.default_options.merge!(
  :views => File.join(File.dirname(__FILE__), 'views'),
  :run => true,
  :env => ENV['RACK_ENV']
)

require 'main'
run Sinatra.application
