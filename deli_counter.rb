# Write your code here.

katz_deli=[]

def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    print "The line is currently: "
    katz_deli.each do |line|
      print "#{katz_deli.index(line)+1}. #{line} "
    end
  end
end

def take_a_number(katz_deli,name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  katz_deli << name 
end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli[0]}"
  katz_deli.shift
end
end