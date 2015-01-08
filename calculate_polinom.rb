#p(x) = (an)x^n + (an-1)x^n-1 +… + a1x^1 + a0

def calculate_polinom x ,a, n


  p = a[0]

  power = 1

  for i in 1..n-1

    power = power * x

    p = p + a[i]* power

  end

return p

end

x=2

a = [0,1,2]

n = a.length

result = calculate_polinom x, a, n


puts "#{result}"
