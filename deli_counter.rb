# Write your code here.
katz_deli = []

def line(katz_deli)
  lineorder = []
  cline = katz_deli.each_with_index {|val, index| lineorder << "#{index+1}. #{val} "}
  order = lineorder.join {|norder| "#{norder} "}
    if lineorder == []
      puts "The line is currently empty."
    else
    puts "The line is currently: #{order}".strip

    end
end

def take_a_number(katz_deli,name)
  katz_deli << name
  position = katz_deli.count
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  name = katz_deli[0]
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{name}."
    katz_deli.shift
  end
end