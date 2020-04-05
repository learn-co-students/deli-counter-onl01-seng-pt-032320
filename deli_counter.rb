def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    breathe = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      breathe += " #{index + 1}. #{name}"
    end
    puts breathe
  end
end

def take_a_number(line, name)
  puts "Welcome, #{name}. You are number #{line.size + 1} in line."
  line.push(name)
end

def now_serving(line)
  if line != []
    puts "Currently serving #{line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end