
require './lib/whitespace/compiler.rb'
require './lib/whitespace/vm.rb'

module Whitespace
  
  def self.run(src)
    insns = Whitespace::Compiler.compile(src)
    Whitespace::VM.run(insns)
  end

end
