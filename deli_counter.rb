katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line." 
end

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    new_array = []
    katz_deli.each_with_index {|name, index| new_array << "#{index + 1}. #{name}"}
  puts "The line is currently: #{new_array.join(" ")}" 
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    
  end
end

