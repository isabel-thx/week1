def prime_factors(n)
  result = []
  until n == 1
    for i in (2..n)
      if n % i == 0
        result.push i
      	n = n / i
        break
      end
    end
  end
  return result
end

p prime_factors(12056)


