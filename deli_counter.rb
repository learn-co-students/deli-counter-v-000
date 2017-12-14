# Write your code here.

def line(katz_deli)
  # katz_deli = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    present_line = "The line is currently:"
    katz_deli.each_with_index do |name, n|
      present_line << " #{n+1}. #{name}"
    end
    puts present_line
  end
end


def take_a_number(katz_deli, name)
    # katz_deli = []
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    katz_deli
  end
end
