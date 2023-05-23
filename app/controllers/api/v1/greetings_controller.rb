module Api
  module V1
    class GreetingsController < ApiController
      def index
        # Another way @greeting = Greeting.all.sample
        @greeting = Greeting.all.order('random()').first
        render json: { greeting: @greeting.message }
      end
    end
  end
end
