# Stores Command History
class CommandStore

  attr_reader :commands

  def initialize(command)
    @command = command
    @commands = Array.new()
  end

  def store
    @commands.push(@command)
  end

end