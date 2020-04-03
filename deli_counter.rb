def line(katz_deli) 
  if katz_deli == []
    puts "The line is currently empty."
    
  else 
    string = "The line is currently:"
    katz_deli.each.with_index(1) do |person, index|
      string += " #{index}. #{person}"
    end 
  puts string 
  end 
end

def take_a_number(line, person)
  line.push(person)
    puts "Welcome, #{person}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}."
    line.shift
    end
end