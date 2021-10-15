class Solver
  def factorial(num)
    raise StandardError if num.negative?

    result = 1

    while num.positive?
      result *= num
      num -= 1
    end

    result
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    is_div_by3 = num.modulo(3).zero?
    is_div_by5 = num.modulo(5).zero?

    if is_div_by3 && is_div_by5
      'fizzbuzz'
    elsif is_div_by5
      'buzz'
    elsif is_div_by3
      'fizz'
    else
      num.to_s
    end
  end
end
