# invoke Cube Root functionality
class CubeRootCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator)
    calculator.cube_root(@operand)
  end

end