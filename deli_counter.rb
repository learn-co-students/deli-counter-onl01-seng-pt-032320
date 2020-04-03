katz_deli = []

def line(katz_deli) 
  phrase = "The line is currently:"
  if katz_deli.length > 0 
   katz_deli.each_with_index do |name, index| 
     phrase += " #{index + 1}. #{name}" 
    end 
    puts phrase 
  else 
    puts "The line is currently empty."
  end 
end


def take_a_number(katz_deli_line, name)
  katz_deli_line = []
  katz_deli_line << name
  katz_deli_line.each do |names|
  katz_deli_line.push(names)
end
katz_deli
end 
