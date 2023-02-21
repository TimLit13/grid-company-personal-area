require 'rails_helper'

RSpec.describe StandardQuestionsController, type: :controller do
  let(:question) { create(:standard_questions) }
  let(:questions) { create_list(:standard_question, 3) }

  describe 'GET #index' do
    before { get :index }

    it 'fill an array of all standard questions' do
      expect(assigns(:standard_questions)).to match_array(questions)
    end

    it 'render index view' do
      expect(response).to render_template :index
    end
  end
end
