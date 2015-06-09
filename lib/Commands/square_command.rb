# invoke Square functionality
class SquareCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator)
    calculator.square(@operand)
  end

end