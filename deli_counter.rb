require 'pry'

deli_counter =[
  katz_deli = [],
  other_deli = ["Logan", "Avi", "Spencer"],
  another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"],
  ]

def line(katz_deli)
    if katz_deli.length == 0
      puts "The line is currently empty."
    else
      line = "The line is currently:"
        katz_deli.each.with_index(1) do |person, idx|
          line << " #{idx}. #{person}"
      end
       puts line
    end
end

def take_a_number(katz_deli, name)
    if katz_deli << "#{name}"
      puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
    end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
    require 'pry'

    deli_counter =[
      katz_deli = [],
      other_deli = ["Logan", "Avi", "Spencer"],
      another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"],
      ]

    def line(katz_deli)
        if katz_deli.length == 0
          puts "The line is currently empty."
        else
          line = "The line is currently:"
            katz_deli.each.with_index(1) do |person, idx|
              line << " #{idx}. #{person}"
          end
           puts line
        end
    end

    def take_a_number(katz_deli, name)
        if katz_deli << "#{name}"
          puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
        end
    end

    def now_serving(katz_deli)
      if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
        elsif katz_deli = other_deli.shift
          puts "Currently serving Logan."
        end
      end
  end
end
