# invoke addition functionality
class AdditionCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator, command_store)
    calculator.add(@operand)
  end

end