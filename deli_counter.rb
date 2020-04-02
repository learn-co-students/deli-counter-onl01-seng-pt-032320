# Write your code here.
def line(new_deli)
the_line = []

if new_deli.size == 0  
   puts "The line is currently empty."

elsif new_deli.size > 0
  new_deli.each_with_index do |a_name, their_spot| 
    the_line << "#{their_spot + 1}. #{a_name}"
puts "The line is currently: #{the_line}" 
end
end 

def take_a_number(new_deli, next_p)
  new_ticket = []
  new_deli << next_p
  new_deli.each_with_index do |x, y|
  new_ticket << "Welcome, #{x}. You are number #{y + 1} in line."
  puts new_ticket
end
end
