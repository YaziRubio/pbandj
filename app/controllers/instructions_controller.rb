class InstructionsController < ApplicationController

def index
  @recipe = Instruction.all
end

end
