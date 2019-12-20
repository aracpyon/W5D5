class CreateAnswerChoice < ActiveRecord::Migration[6.0]
  def change
    create_table :answer_choices do |t|
      t.string :responses, null: false
      t.integer :question_id, null:false 

    end
  end
end
