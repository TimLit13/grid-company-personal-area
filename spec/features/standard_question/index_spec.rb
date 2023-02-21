require 'rails_helper'

feature 'Anybody can view list of standard questions', %q{
  In order resolve misunderstanding how to use app
  any user
  wants to be able to have info about most frequently asked questions
} do
  given!(:list_of_questions) { create_list(:standard_question, 3) }

  describe 'Unauthenticated user' do
    scenario 'Can view standard questions' do
      visit root_path
      within '.standard-questions-list' do
        save_and_open_page
        expect(page).to have_content('text', count: 3)
      end
    end
  end
end
