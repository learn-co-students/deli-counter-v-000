# Write your code here.
def line(katz)
  if katz.empty?
    puts "The line is currently empty."
  else
    queue = "The line is currently:"
    katz.each.with_index(1) do |patron, p| # Pull first index of katz
      queue << " #{p}. #{patron}" # insert new person into queue with name/number
    end
    puts queue #print current queue
  end
end

def take_a_number(katz, person)
  katz << person # Put new person into deli line
  puts "Welcome, #{person}. You are number #{katz.length} in line."
end

def now_serving(katz)
  if katz.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz.first}." # puts serving first person in katz
    katz.shift # remove the first index of katz
  end
end
