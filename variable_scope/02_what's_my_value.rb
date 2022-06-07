=begin
What will the following code print, and why?
=end

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

=begin
it will print 7 because method definitions are self-contained with respect to local variables
local variable outside the method definition are not visible inside the method definition and vice versa
=end