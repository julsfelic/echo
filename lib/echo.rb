class Echo
  attr_reader :args

  def initialize(args)
    @args = args
  end

  def format_string
    args.join(" ")
  end
end

if __FILE__ == $PROGRAM_NAME
  echo = Echo.new(ARGV)
  puts echo.format_string
end
