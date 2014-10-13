class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.references :questionnaire, index: true
      t.string :text
      t.string :type

      t.timestamps
    end
  end
end
