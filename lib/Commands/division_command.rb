# Indirection of Division method
class DivisionCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator)
    calculator.divide(@operand)
  end
end