

katz_deli = []

    # line = katz_deli.count.to_i



def line(katz_deli)

if katz_deli.count == 0

    puts "The line is currently empty."

else

    line = []

  katz_deli.each_with_index  {|name, index| line.push("#{index +1 }.", name)}

    puts "The line is currently: #{line.join(" ")}"

  end
end



              katz_deli.push(person)

        puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.length} in line."

    # end

    end

  def now_serving(katz_deli)
    if katz_deli.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli.shift}."
    end
  end
