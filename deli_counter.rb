# Write your code here.
katz_deli = []

def line(array)
  count = 0
  new_array = []
  while count < array.length
    new_array.push("#{count+1}. #{array[count]}")
    count += 1
  end
  if array.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{new_array.join(" ")}"
  end
end 

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift()}."
  end
end
