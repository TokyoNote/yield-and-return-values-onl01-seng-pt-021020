require 'pry'

def hello(array)
  hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
