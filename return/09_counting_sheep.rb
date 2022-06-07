=begin
What will the following code print? Why?
=end

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# it will print 0-2 and nil because return does not provide a value and stops the method at 2