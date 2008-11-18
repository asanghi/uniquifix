require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('uniquifix','0.1.0') do |p|
  p.description 						 = "Generate a unique token with ActiveRecord."
  p.url         						 = "http://github.com/asanghi/uniquifix"
  p.author      						 = "Ryan Bates"
  p.email       						 = "aditya.sanghi@risingsunbilling.com"
  p.ignore_pattern           = ["tmp/*","script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each {|ext| load ext}