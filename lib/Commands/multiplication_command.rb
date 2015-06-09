# Indirection of Multiplication method
class MultiplicationCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator)
    calculator.multiply(@operand)
  end
end