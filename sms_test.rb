# require 'rubygems'
require File.expand_path('../lib/rubygsm.rb', __FILE__)
# require 'lib/rubygsm.rb'
 
modem = Gsm::Modem.new()
modem.read_timeout = 60
modem.send_sms!("+13474201234", "Mascala!")