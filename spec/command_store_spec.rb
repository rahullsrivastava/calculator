require 'spec_helper'

describe CommandStore do
  
  it "should store 'add 5' " do
    command_store = CommandStore.new('add 5')
    expect(command_store.store).to eq('add 5')
  end

end