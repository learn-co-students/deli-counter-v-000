katz_deli = ["Logan", "Avi", "Spencer"]

def line(katz_deli)
  katz_deli.each_with_index do |name, index|
    puts "The line is currently: #{index + 1}. #{name}."
  #if deli == []
    #puts "The line is currently empty."
  end
end
