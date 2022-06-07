=begin
Write a method named greet that invokes the following methods: one that returns the string 'Hello' and one that returns the string 'World'.
When greet is invoked with puts, it should output 'Hello World'.
=end

def hello
  'Hello'
end

def world
  'World'
end

def greet
  hello + ' ' + world
end

puts greet