# Indirection of Multiplication method
class MultiplicationCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator, command_store)
    calculator.multiply(@operand)
  end
end