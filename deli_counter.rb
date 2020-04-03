# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    line_wait = "The line is currently:"
    array.each.with_index(1) do |person, i|
      line_wait << " #{i}. #{person}"
    end
    puts line_wait
  end
end

def take_a_number(deli, array)
  deli << array 
  puts "Welcome, #{array}. You are number #{deli.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end