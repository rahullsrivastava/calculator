# invoke Cube Root functionality
class CubeRootCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator, command_store)
    calculator.cube_root
  end

  def recieve(command_store)
    command_store.save(self)
  end

end