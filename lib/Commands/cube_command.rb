# invoke Cube functionality
class CubeCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator, command_store)
    calculator.cube
  end

  def recieve(command_store)
    command_store.save(self)
  end

end