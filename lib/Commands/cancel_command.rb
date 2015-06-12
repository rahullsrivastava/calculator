# Indirection of CancelCommand method
class CancelCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator, command_store)
    calculator.cancel
    calculator.command_store.save(self)
  end

end