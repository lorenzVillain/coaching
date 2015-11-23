class CoachingController < ApplicationController
  def answer
    @question= params[:query]
    @answer ='ok'
  end

  def ask


  end
end
