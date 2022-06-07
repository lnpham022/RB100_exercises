=begin
What will the following code print, and why?
=end

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

=begin
it will throw an error because the top level variable a is not visible within my_value
my_value is a method definition
=end