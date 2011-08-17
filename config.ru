require 'rubygems'
require 'bundler/setup'
require 'brochure'

root = File.dirname(__FILE__)
run Brochure.app(root)

