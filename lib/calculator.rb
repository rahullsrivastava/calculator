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
  
  def abs
    @result = @result.abs
  end

  def square
    @result *= @result
  end

  def square_root
    @result = Math.sqrt(@result)
  end

  def cube
    @result *= square
  end

  def cube_root
    @result = Math.cbrt(@result)
  end



end