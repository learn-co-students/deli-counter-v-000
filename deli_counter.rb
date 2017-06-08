# Write your code here.

katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  "Welcome #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def line(katz_deli)
  numbers_names_array = []
  if katz_deli == []
    "The line is currently empty"
  else
    katz_deli.each do |name|
      numbers_names_array << "#{katz_deli.index(name)+1}. #{name}"
    end
    "The line is currently: " + numbers_names_array
  end
end
