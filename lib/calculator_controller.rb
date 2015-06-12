#controls the operations of calculator
require_relative './calculator.rb'
require_relative './commands.rb'
class CalculatorController

  def initialize
    @command_store = CommandStore.new()
    @calculator = Calculator.new(@command_store)
  end

  def operate(operator)
    @calculator.recieve(operator, @command_store) 
    @calculator.result
  end

end