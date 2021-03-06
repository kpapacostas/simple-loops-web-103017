# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  loop do
    puts phrase
    counter += 1
    break if counter >= number_of_times
  end
end

def times_iterator(number_of_times)
  (number_of_times).times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  counter = 0
  while counter < number_of_times do
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
  end
end


def until_iterator(number_of_times)
  counter = 0
  until counter >= number_of_times do
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
  end
end

def for_iterator(number_of_times)
  welcomes = 0...number_of_times
  for i in welcomes
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
