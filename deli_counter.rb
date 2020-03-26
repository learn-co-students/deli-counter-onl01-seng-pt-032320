# Write your code here.
katz_deli = ["Logan", "Avi", "Spencer","Grace"]

def line(array) 
  
  if array.length >= 1
    new_arr = []
    counter = 1 # init counter
    
    array.each do |name|
      new_arr.push("#{counter}. #{name}")
      counter =counter + 1 
    end 
    
    puts "The line is currently: #{new_arr.join " "}"
  
  else
    puts "The line is currently empty."
  end
end

line(katz_deli)

def line_simple(array) 
  current_line = "The simple line is currently:"
  array.each.with_index(1) do |val, indexes|  
  
    current_line << " #{indexes}. #{val} "    
     
  end 
  puts current_line
end 
  

def take_a_number(line, new_person)
  line << new_person
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

take_a_number(katz_deli, "Kent")

def now_serving(line)
  
 if line.length == 0 
 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}." 
    line.shift 
  end
end

 now_serving(katz_deli)
 katz_deli

