#Calculator to calculate numbers

class Calculator

  attr_reader :result

  def initialize
    @result = 0
  end

  def add(operand)
    @result += operand 
  end

  def subtract(operand)
    @result -= operand
  end


end