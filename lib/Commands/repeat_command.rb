#execute previous commands
class RepeatCommand

  def initialize(operand)
    @operand
  end

  def execute(calculator, command_store)
    for command in command_store.commands[command_store.commands.length - @operand..command_store.commands.length]
      command.execute
  end

  def recieve(command_store)
    
  end

end