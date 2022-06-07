=begin
What will the following code print and why?
=end

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# it will print 7 because reassignment does not mutate a variable, and because numbers in Ruby are immutable