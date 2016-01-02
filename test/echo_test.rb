require 'test_helper'
require 'echo'

class EchoTest < Minitest::Test
  def test_formats_input
    echo = Echo.new(["aa", "bb"])

    assert_equal "aa bb", echo.format_input
  end
end
