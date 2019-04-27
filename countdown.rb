#write your code here
def countdown(number)
  countdown = number
  until countdown == 0 do
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep 5
  countdown = number
  until countdown == 0 do
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
  end
  "HAPPY NEW YEAR!"
end
