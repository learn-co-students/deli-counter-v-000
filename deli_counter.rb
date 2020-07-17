# Write your code here.

  def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line_d = "The line is currently:"
    katz_deli.each.with_index(1) do |name, i|
      line_d << " #{i}. #{name}"
    end
    puts line_d
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end 

def now_serving(deli)
  if deli.length > 0
    puts "Currently serving #{deli[0]}."
    deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end