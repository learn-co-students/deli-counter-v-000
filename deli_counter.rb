# Write your code here.

katz_deli = []

def line (katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    index = 1
    new_line=[]
    katz_deli.each do |name|
      new_line<<"#{index}. #{name}"
      index+=1
    end
    puts "The line is currently: #{new_line[0]} #{new_line[1]} #{new_line[2]}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli == []
    katz_deli<<name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli.push name
    puts "Welcome, #{name}. You are number 4 in line."
  end
end

def now_serving(katz_deli)
  if katz_deli ==[]
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
