def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_list = "The line is currently:"
    katz_deli.each_with_index do |person, index|
      line_list << " #{index + 1}. #{person}"
    end 
    puts line_list
  end
end