require 'pry'

def katz_deli
  Array.new
end

def line
end

def take_a_number(katz_deli, name)
  counter = 1
  katz_deli.each do |name|
    puts "Welcome, #{name}. You are number #{counter} in line."
    binding.pry
  end
end



def now_serving
end
