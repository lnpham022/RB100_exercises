=begin
What will the following code print, and why?
=end

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

=begin
it will throw an error because the variable a is not visible from inside my_value
=end