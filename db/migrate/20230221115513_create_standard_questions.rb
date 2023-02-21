class CreateStandardQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :standard_questions do |t|
      t.text :body, null: false

      t.timestamps
    end
  end
end
