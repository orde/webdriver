require 'watir'
include Selenium

b = Watir::Browser.new(:remote,
	:url => "http://orde1:jH6T9doisJ4GiWuc82qL@hub-cloud.browserstack.com/wd/hub",
	:os => "Windows",
	:os_version => "10",
	:name => "Watir",
	:browser => "chrome",
	:browser_version => "74.0")     

b.goto("https://www.example.org")
puts b.url
puts b.title
puts b.status
puts b.inspect
b.close
