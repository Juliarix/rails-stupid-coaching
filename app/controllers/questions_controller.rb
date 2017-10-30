class QuestionsController < ApplicationController
  def answer
    @query = params[:query]
    @coach_response = rand(4)
    if @coach_response % 2 == 0
      @coach_response = "I'm busy"
    else
      @coach_response = "Leave me alone"
    end
  end

  def ask

  end
end
