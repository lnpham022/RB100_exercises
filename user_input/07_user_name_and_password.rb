=begin
Modify the program so it requires a user name and a password. 
The program should solicit both the user name and the password, then validate both, 
and issue a generic error message if one or both are incorrect; 
the error message should not tell the user which item is incorrect.
=end

USERNAME = 'admin'
PASSWORD = 'SecreT'

loop do
  puts 'Please enter your user name:'
  user_name = gets.chomp
  puts 'Please enter your password:'
  password_try = gets.chomp
  break if user_name == USERNAME && password_try == PASSWORD
  puts 'Authorization failed!'
end

puts 'Welcome!'