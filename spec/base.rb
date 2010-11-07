require 'rubygems'
require 'spec'
require 'sequel'

Sequel.sqlite

$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../lib')
require 'post'

require 'ostruct'
Blog = OpenStruct.new(
	:title => 'pxl ninja',
	:author => 'Michael Moulton',
	:url_base => 'http://www.pxlninja.com/'
)
