=begin
What will the following code print, and why?
=end

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

=begin
it prints out "Xy-zy" because you are working with a string and you are assigning to b[2] instead of b
strings are mutable and the method String#[]= is a mutating method
=end