#write your code here

def countdown(number_of_times)
  x = number_of_times
  while x > 0 do 
    puts "#{x} SECOND(S)!"
    x -= 1 
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number_of_times)
  x = number_of_times
  while x > 0 do 
    puts "#{x} SECOND(S)!"
    sleep(1)
    x -= 1 
  end
  "HAPPY NEW YEAR!"

end
