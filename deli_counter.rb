def line (katz_deli)
  if katz_deli.count==0
    puts "The line is currently empty."
  else katz_deli
    katz_deli.each_with_index do |name, i|
      puts "The line is currently: #{i+1}. #{katz_deli[i]}"
    end
  end
end
