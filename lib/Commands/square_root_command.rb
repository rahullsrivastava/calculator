# invoke addition functionality
class SquareRootCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator, command_store)
    calculator.square_root
  end

  def recieve(command_store)
    command_store.save(self)
  end

end