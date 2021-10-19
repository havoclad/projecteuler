total = 0

first = 1
second = 1
while second <= 4000000
  third = first + second
  first = second
  second = third
  if third % 2 == 0
    total += third
  end
end

puts total
