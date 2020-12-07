# Write your code here.
# katz_deli = []

def line (queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    queue_list = ''
    queue.each_index do |index|
      queue_list += " #{index + 1}. #{queue[index]}"
    end
    puts "The line is currently:#{queue_list}"
  end
end 

def take_a_number(queue, name)
  queue.push(name)
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving(queue)
  queue[0].class == String ? (puts "Currently serving #{queue[0]}.") : (puts "There is nobody waiting to be served!")
  queue.shift
end