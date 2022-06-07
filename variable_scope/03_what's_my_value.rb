=begin
What will the following code print, and why?
=end

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

=begin
it will print 7 because the top level variable a is not visible inside the method definition
=end