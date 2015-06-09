# invoke addition functionality
class SquareRootCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator)
    calculator.square_root(@operand)
  end

end