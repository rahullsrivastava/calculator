# Indirection of Division method
class DivisionCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator, command_store)
    calculator.divide(@operand)
  end

  def recieve(command_store)
    command_store.save(self)
  end

end