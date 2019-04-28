def countdown(n)
  n = 10
  while n < 11
    puts "#{n} SECOND(S)!"
    break if n == 1
    n -= 1
  end
    return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  number = 10
  while number < 11
    puts "#{number}"
    break if number == 1
    number -= 1
    sleep 1
end
return "HAPPY NEW YEAR!"
end
