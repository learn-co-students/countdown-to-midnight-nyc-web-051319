def countdown(x)
  x = 10
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  "HAPPY NEW YEAR!"
end	

 def countdown_with_sleep(x)
  sleep 5
end 

# code method (countdown_with_sleep) to execute slower than 5 seconds
# measure how long it takes to execute 