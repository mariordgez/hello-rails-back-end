module V1
  class GreetingsController < ApplicationController
    def index
      @greeting = random_greeting
      render json: @greeting
    end

    private

    def random_message
      Greeting.order('RANDOM()').first
    end
  end
end