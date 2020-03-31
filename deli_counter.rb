# (c) 2020 Vladimir Jimenez, all rights reserved
# For Online Software Engineering PT - First Mile

def line(queue)
  if (queue.empty?)
    puts "The line is currently empty."
  else
    numberInLine = 1
    statement="The line is currently: "
    queue.each{ |name| 
      statement << "#{numberInLine}. #{name} " unless name==queue.last
      statement << "#{numberInLine}. #{name}" if name==queue.last
      numberInLine+=1
              }
    puts statement
  end
  
end

def take_a_number(queue,customerName)
  queue.push(customerName)
  puts "Welcome, #{queue.last}. You are number #{queue.size} in line."
end

def now_serving(queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end