class Api::V1::GreetingsController < ApiController
  def index
    # Another way @greeting = Greeting.all.sample
    @greeting = Greeting.all.order('random()').first
    render json: { greeting: @greeting.message }
  end
end
