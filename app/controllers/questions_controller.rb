class QuestionsController < ApplicationController

  def index
    @questions = Question.all
    render json: { questions: @questions }
  end

  def show
    render json: @question
  end

end
