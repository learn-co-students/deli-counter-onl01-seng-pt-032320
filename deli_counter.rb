# Write your code here.
def line (deli)
  if deli.size == 0
    puts "The line is currently empty."
    return
  end
  current_line = "The line is currently:"
  deli.each_with_index { |name, index| current_line += " #{index+1}. #{name}" }
  puts current_line
end

def take_a_number (deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving (deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{deli[0]}."
  deli.shift
end
