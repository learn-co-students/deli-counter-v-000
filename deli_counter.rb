# Write your code here.
def line(katz_deli)
  def organize_line(katz_deli)
    katz_deli.collect do |person|
      "#{katz_deli.index(person)+1}. #{person} "
    end
  end
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{organize_line(katz_deli).join.chop}"
  end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
