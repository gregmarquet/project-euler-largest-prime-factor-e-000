class LargestPrimeFactor

  def initialize(num)
    @num = num
  end

  def number
    Prime.prime_division(@num).flat_map { |factor, power| [factor] * power }.last
  end

end