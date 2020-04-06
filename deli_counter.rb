katz_deli = [] 

def take_a_number(array, name)
  array.push(name)
  position = array.index {|x| x==name}
  puts "Welcome, #{name}. You are number #{array.index {|x| x==name}+1} in line."
  return name, position 
end 


def line(array) 
  if array.length == 0 
    puts "The line is currently empty."
  else 
    new = "The line is currently:"
    
  array.collect.with_index do |a, b| 
    new += " #{b+1}. #{a}"
  end 
  puts "#{new}"
  end 
end 

def now_serving(array)
  if array.empty? == true 
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false 
    puts "Currently serving #{array.shift}."
  end 
end 


