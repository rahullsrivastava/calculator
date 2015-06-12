# Indirection of Multiplication method
class MultiplicationCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator, command_store)
    calculator.multiply(@operand)
  end

  def recieve(command_store)
    command_store.save(self)
  end

end