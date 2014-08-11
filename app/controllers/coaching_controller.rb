class CoachingController < ApplicationController
  def answer
    @query = params[:query]

    if @query == "I am going to work right now SIR !"
      @coach = ""
    elsif @query.include? "?"
      @coach = "Silly question, get dressed and go to work !"
    else
      @coach = "I don't care son, get dressed and go to work !"
    end
  end

  def ask
  end
end