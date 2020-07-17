# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    deli = []
    katz_deli.each.with_index(1) {|name, index| deli << " #{index}. #{name}" }
    deli.unshift("The line is currently:")
    puts deli.join('')

  end
end

# katz_deli = ["Amanda", "Annette", "Ruchi", "Jason" ]
def take_a_number(katz_deli, name)

  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
