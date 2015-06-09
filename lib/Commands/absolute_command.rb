# invoke absolute functionality
class AbsoluteCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator)
    calculator.abs
  end

end