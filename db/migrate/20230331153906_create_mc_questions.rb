class CreateMcQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :mc_questions do |t|
      t.string :question
      t.string :answer
      t.string :distractor_1
      t.string :distractor_2
      t.string :distractor_3
      t.string :distractor_4
      t.string :distractor_5
      t.string :distractor_6
      t.string :distractor_7

      t.timestamps
    end
  end
end
