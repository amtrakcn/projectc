class QuestionsController < ApplicationController

  def show
    #debugger
    @question = Question.find(params[:id])
    render :show
  end
end
