require 'prime'

goal = 600851475143

root = goal**0.5

n = root.to_i

factor = 1

while n > 1 && factor == 1
  if goal % n == 0 and Prime.prime?(n)
    factor = n
  end
  n -= 1
end

puts "Largest factor is #{factor}"
