require 'minitest'

module Minitest::Assertions
  attr_writer :assertions

  def assertions
    @assertions ||= 0
  end
end

include Minitest::Assertions
