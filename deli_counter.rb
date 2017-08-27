require "pry"

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  elsif
    start = "The line is currently:"
    katz_deli.map.with_index do |name, index| start << " #{index+1}. #{name}"
    end
      puts start
    end
  end

def take_a_number(katz_deli, new_person)
  if katz_deli.empty?
    puts "Welcome, #{new_person}. You are number 1 in line."
    katz_deli << "#{new_person}"
  elsif katz_deli.any?
    katz_deli << "#{new_person}"
    spot = katz_deli.count
    puts "Welcome, #{new_person}. You are number #{spot} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
    binding.pry
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
