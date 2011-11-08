#--
# DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
# Version 2, December 2004
#
# DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
# TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
#
# 0. You just DO WHAT THE FUCK YOU WANT TO.
#++

module Kernel
  def let(*args)
    block_given? ? yield(*args) : nil
  end
  module_function :let
end

def let(*args)
  block_given? ? yield(*args) : nil
end

class Object
  def let
    block_given? ? yield(self) :self
  end
end

class Array
  def let!(&blk)
    Kernel.let(*self, &blk)
  end
end
