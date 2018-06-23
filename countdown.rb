#write your code here

def countdown (count_down)

  count_down.times do
    puts "#{count_down} SECOND(S)!"
    count_down -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep (count_down)
  count_down.times do
    puts "#{count_down} SECOND(S)!"
    count_down -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
