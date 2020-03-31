def line(katz_deli)
  if (katz_deli.length == 0)
   puts "The line is currently empty."
 else
   katz_deli_line = []
  katz_deli.each_with_index do |line_names, index|
    line_names = "#{index + 1}. #{katz_deli[index]}"
    katz_deli_line << line_names
  end
   puts "The line is currently: #{katz_deli_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
   
def now_serving(katz_deli)
  if (katz_deli.length > 0)
    name = katz_deli[0]
    katz_deli.shift()
    puts "Currently serving #{name}."
  else
    puts "There is nobody waiting to be served!"
  end
end
  