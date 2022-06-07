=begin
What will the following code print? Why?
=end

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# it will print out 0-5 because of the times method which has a return value of 5