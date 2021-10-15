class Solver

  def factorial(N)
    raise StandardError if N.negative?

    result = 1

    while N.positive?
      result *= num
      num -= 1
    end

    result
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(N)
    is_divisible_by_3 = N.modulo(3).zero?
    is_divisible_by_5 = N.modulo(5).zero?

    if is_divisible_by_3 && is_divisible_by_5
      'fizzbuzz'
    elsif is_divisible_by_5
      'buzz'
    elsif is_divisible_by_3
      'fizz'
    else
      N.to_s
    end
  end

end
