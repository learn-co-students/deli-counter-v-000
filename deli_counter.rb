# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line_num = 1
    the_line = ""
    katz_deli.collect do |line|
        the_line = the_line + "#{line_num}. #{line} "
        line_num += 1
    end
      puts ("The line is currently: #{the_line}".chop)
    end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
