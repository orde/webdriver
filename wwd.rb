require 'watir'

b = Watir::Browser.new :chrome, headless: true
b.goto "http://example.com/"

puts b.url
puts b.title
puts b.html

b.close

