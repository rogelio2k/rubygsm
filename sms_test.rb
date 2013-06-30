# require 'rubygems'
require File.expand_path('../lib/rubygsm.rb', __FILE__)
# require 'lib/rubygsm.rb'
 
modem = Gsm::Modem.new()
modem.send_sms!("+13474201234", "Mascala!")