total = 0
(1..999).each {
  |n|
  if n % 3 == 0
    total += n
  elsif n % 5 == 0
    total += n
  end
}
puts total
