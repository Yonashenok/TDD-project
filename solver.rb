class Solver
  def factorial(number)
    return 1 if number == 1

    number * factorial(number - 1)
  end

	def reverse(word)
		word.reverse
	end
end
