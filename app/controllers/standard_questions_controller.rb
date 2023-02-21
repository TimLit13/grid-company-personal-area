class StandardQuestionsController < ApplicationController
  def index
    @standard_questions = StandardQuestion.all
  end
end
