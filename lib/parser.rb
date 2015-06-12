# to parse commands from command line into array
require_relative './commands.rb'
class Parser
  
  def initialize(command)
    @command = command
  end

  def split_command
    @command.split(' ')
  end

  def decision_maker 
    arg_array = split_command
    return AdditionCommand.new(arg_array[1].to_i) if (arg_array[0] == 'add')
    return SubtractionCommand.new(arg_array[1].to_i) if (arg_array[0] == 'subtract')
    return MultiplicationCommand.new(arg_array[1].to_i) if (arg_array[0] == 'multiply')
    return DivisionCommand.new(arg_array[1].to_i) if (arg_array[0] == 'divide')
    return CancelCommand.new(0) if arg_array[0] == 'cancel'
    return SquareCommand.new(0) if (arg_array[0] == 'square')
    return SquareRootCommand.new(0) if (arg_array[0] == 'square_root')
    return AbsoluteCommand.new(0) if (arg_array[0] == 'abs')
    return CubeCommand.new(0) if (arg_array[0] == 'cube')
    return CubeRootCommand.new(0) if (arg_array[0] == 'cube_root')

  end

  

end