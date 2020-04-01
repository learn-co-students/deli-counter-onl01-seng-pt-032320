def line(array)
  phrase="The line is currently"
  if array.size==0
    phrase<<" empty."
  elsif array.size>=1
    phrase<<":"
    array.each_with_index do|person, index|
    phrase<<" #{index+1}. #{person}"
  end
end
puts phrase
end

def take_a_number(katz_deli, nameofnewperson)
  katz_deli<<"#{nameofnewperson}"
  phrase="Welcome, #{nameofnewperson}. You are number #{katz_deli.size} in line."
  puts phrase
end

def now_serving(katz_deli)
  if katz_deli.size==0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end