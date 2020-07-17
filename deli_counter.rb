#  ~~~HAVICK WAS HERE~~~
katz_deli = []

def line(katz_deli)
  newline = []
  if !(katz_deli.empty?) 
  katz_deli.each.with_index(1) {|name, index| newline << name}
  puts "The line is currently: 1. #{newline[0]} 2. #{newline[1]} 3. #{newline[2]}"
  else
    puts "The line is currently empty."  
    end
  
  end

  def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
  end

    def now_serving(katz_deli)
      if !(katz_deli.empty?)
        puts "Currently serving #{katz_deli.shift}."
      else
        puts "There is nobody waiting to be served!"
    end
  end
      
      
    