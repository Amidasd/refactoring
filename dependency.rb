require 'yaml'
require 'pry'
Dir[Dir.pwd + '/app/**/*.rb'].sort.reverse_each { |f| require f }
Dir[Dir.pwd + '/initializers/**/*.rb'].sort.reverse_each { |f| require f }


