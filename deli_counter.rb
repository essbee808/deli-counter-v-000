#queue
katz_deli = %w()
name = " "

def take_a_number(katz_deli, name)
  katz_deli << "#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  end
  else katz_deli.length != 0
    katz_deli.first
  end
end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    katz_deli.each_with_index{|value, index| phrase += " #{index+1}. #{value}"}
    puts "#{phrase}"
end
end 
#need to return index with array?