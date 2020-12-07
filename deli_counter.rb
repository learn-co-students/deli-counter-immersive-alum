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