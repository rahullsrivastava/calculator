# Indirection of Subtraction method
class SubtractionCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator)
    calculator.subtract(@operand)
  end
end