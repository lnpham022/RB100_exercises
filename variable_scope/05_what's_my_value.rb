=begin
What will the following code print, and why?
=end

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

=begin
it will print out "Xyzzy" because you are assigning a brand new string to variable b instead of modifying it
modifying the variable b would cause variable a to reflect those same changes
=end