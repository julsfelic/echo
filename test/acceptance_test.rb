require 'test_helper'

class AcceptanceTest < Minitest::Test
  def test_echo_prints_out_arguments_to_the_command_line
    printed = `ruby lib/echo.rb a b c`

    assert_equal 'a b c', printed
  end
end
