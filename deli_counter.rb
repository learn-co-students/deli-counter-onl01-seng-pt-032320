require "pry"

def line(katz_deli)
  name_index = Array.new()
  
  if katz_deli.length == 0
     puts "The line is currently empty."
      
  else
   katz_deli.each_with_index do |name, index|
      name_index << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{name_index.join(" ")}"
   end
   name_index
end   

  