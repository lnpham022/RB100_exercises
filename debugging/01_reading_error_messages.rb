=begin
You come across the following code. 
What errors does it raise for the given examples and what exactly do the error messages mean?
=end

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

=begin
the find_first_nonzero_among method is expecting an array of integers to be passed in as an arguments
in the first example, there are 6 arguments being given to the find_first_nonzero_among method when only 1 argument is expected
in the second example, there is a NoMethodError because integers do not have an each method
=end