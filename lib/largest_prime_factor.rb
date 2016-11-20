def largest_prime_factor(num)

  Prime.prime_division(num).flat_map { |factor, power| [factor] * power }.last

end
