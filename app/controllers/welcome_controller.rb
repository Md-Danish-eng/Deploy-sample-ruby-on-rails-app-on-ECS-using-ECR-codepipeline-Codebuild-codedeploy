class WelcomeController < ApplicationController
  def show
    render text: "congratulations! Md Danish. you successfully deploy ROR app on ECS."
  end
end
