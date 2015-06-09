# invoke Cube functionality
class CubeCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator)
    calculator.cube
  end

end