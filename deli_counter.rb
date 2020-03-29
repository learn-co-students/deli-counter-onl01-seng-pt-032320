# Write your code here.
katz_deli = []

def line(array)
  count = 0
  if array.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{count+1} #{array[count]}"
    count += 1
    while count < array.length
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
