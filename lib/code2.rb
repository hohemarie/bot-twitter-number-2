require 'dotenv'
Dotenv.load
require 'pry'

def multiply_by_6(var)
var = var * 2
binding.pry
var = var * 3
return var
end

multiply_by_6(5)

puts ENV['TWITTER_API_SECRET']
puts ENV
client.update("Mon premier tweet en Ruby !!!")

