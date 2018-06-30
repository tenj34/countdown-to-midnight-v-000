#write your code here

def countdown(number)
  counter = number

  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    if counter == 0
      return "HAPPY NEW YEAR!"
    end
  end
end
