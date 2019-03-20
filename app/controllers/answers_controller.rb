class AnswersController < ApplicationController

  def index
    @answers = Answer.all
    render json: { answers: @answers }
  end

  def show
    render json: @answer
  end

end
