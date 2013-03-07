n = 600851475143
spf = 2

n % spf == 0 ? n /= spf : spf += 1 while n > 1

puts spf
