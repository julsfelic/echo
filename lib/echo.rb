class Echo
  attr_reader :args

  def initialize(args)
    @args = args
  end

  def format_input
    args.join(" ")
  end

  def print_output
    print format_input
  end
end

if __FILE__ == $PROGRAM_NAME
  echo = Echo.new(ARGV)
  echo.print_output
end
