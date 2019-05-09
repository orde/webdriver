require 'watir'

b = Watir::Browser.new 
b.goto "http://example.com/"

puts b.url
puts b.title
puts b.html

b.close

