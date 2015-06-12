# invoke absolute functionality
class AbsoluteCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator, command_store)
    calculator.abs
  end

  def recieve(command_store)
    command_store.save(self)
  end

end