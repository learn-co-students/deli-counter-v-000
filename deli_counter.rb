# Write your code here.

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line_status = []
    katz_deli.each_with_index do |name, number|
      line_status << " #{number + 1}. #{name}"
      end
    puts "The line is currently:#{line_status.join}"
    end
  end

  def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
