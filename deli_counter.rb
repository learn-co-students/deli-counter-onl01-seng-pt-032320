# Write your code here.

katz_deli=[]

def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each do |person|
      person_in_line = " #{katz_deli.index(person)+1}. #{person}"
      line << person_in_line
    end
    puts line
  end
end

def take_a_number(katz_deli,name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end