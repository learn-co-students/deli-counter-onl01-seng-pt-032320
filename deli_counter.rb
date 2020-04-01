require "pry"

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  end
end
#1. Build the `line` method that shows everyone their current place in the line. If there is nobody in line, it should say `"The line is currently empty."`.

def take_a_number(array, string)
  full_string = Array.new()
  array.each_with_index do |array, index| 
    "Welcome"
    
  
end
#2. Build a method that a new customer will use when entering the deli. The `take_a_number` method should accept two arguments, the array for the current line of people (`katz_deli`), and a string containing the name of the person joining the end of the line. The method should call out (`puts`) the person's name along with their position in line. **Top-Tip:** *Remember that people like to count from* `1`*, not from* `0` *("zero") like computers.*

#3. Build the `now_serving` method which should call out (i.e. `puts`) the next person in line and then remove them from the front. If there is nobody in line, it should call out (`puts`) that `"There is nobody waiting to be served!"`.

# Write your code here.