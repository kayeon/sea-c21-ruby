class Ball

  def initialize(ball = 0)
    @ball_type
  end

  attr_reader :ball_type

end

ball1 = Ball.new
ball2 = Ball.new "super"

# ball1.ball_type  #=> "regular"
# ball2.ball_type  #=> "super"
