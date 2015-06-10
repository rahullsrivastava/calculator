#controls the operations of calculator
class CalculatorController

  def initialize(calculator, operator, command_store)
    @calculator
    @operator
    @command_store
  end

  def operate
    @command_store.store(@operator)
    @calculator.recieve(@operator) 
  end

end