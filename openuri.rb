require 'openuri'

open("http://www.ruby-lang.org/") {|f|
  f.each_line {|line| p line}
}