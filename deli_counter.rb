# Write your

def line(new_deli)
the_line = []

if new_deli.size == 0  
   puts "The line is currently empty."

elsif new_deli.size > 0
  new_deli.each_with_index do |a_name, their_spot| 
    the_line << "#{their_spot + 1}. #{a_name}"
end
puts "The line is currently: #{the_line.join(" ")}" 
end 
end
 
def take_a_number(new_deli, next_p)
new_deli << next_p
take_number_greeting = "Welcome, #{next_p}. You are number #{new_deli.index(next_p) + 1} in line."
puts take_number_greeting
end

def now_serving(new_deli)
if new_deli.length == 0
  puts "There is nobody waiting to be served!"
elsif new_deli.length > 0
  puts "Currently serving #{new_deli.shift()}."
end
end

