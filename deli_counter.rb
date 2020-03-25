def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    line_array = []
    counter = 1
    array.each do |in_line|
      line_array << "#{counter}. #{in_line}"
      counter += 1
    end
    line_up = line_array.join(" ")
    puts "The line is currently: #{line_up}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    serving = array.shift
    puts "Currently serving #{serving}."
  end
end