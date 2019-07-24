def line(name_array)
  line = "The line is currently:"
  if name_array.empty?
    puts "The line is currently empty."
  else
    name_array.each_with_index do |name, index|
      line << (" #{index+1}. #{name}")
    end
    puts line
  end
end

def take_a_number(list, name)
  list.push("#{name}")
puts "Welcome, #{name}. You are number #{list.length} in line."
end

def now_serving(list)
  if list.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{list[0]}."
    list.shift
  end
end
