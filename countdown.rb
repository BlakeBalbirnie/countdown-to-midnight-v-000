#write your code here

def countdown(n)
  x = n
  while x > 0 do
    puts "#{number} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  while x > 0 do
    puts "#{number} SECOND(S)!"
    x -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
