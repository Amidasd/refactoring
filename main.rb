require './dependency.rb'
# require 'app/outputer'
# Dir[Dir.pwd + '/app/**/*.rb'].sort.reverse_each do |f|
# require f
# end
include Outputer


show(:account_welcome, {name: "Dima"})
