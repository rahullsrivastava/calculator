#Represents mathematical operations on numbers

class Calculator

  attr_reader :result

  def initialize(result=0)
    @result = result
  end

  def add(operand)
    @result += operand 
  end

  def subtract(operand)
    @result -= operand
  end

  def multiply(operand)
    @result *= operand
  end

  def divide(operand)
    return 'Division by zero' if operand == 0
    @result /= operand
  end

  def cancel
    @result = 0
  end

end