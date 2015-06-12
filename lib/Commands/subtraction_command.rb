# Indirection of Subtraction method
class SubtractionCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator, command_store)
    calculator.subtract(@operand)
  end

  def recieve(command_store)
    command_store.save(self)
  end
  
end