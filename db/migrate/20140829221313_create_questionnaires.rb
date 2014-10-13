class CreateQuestionnaires < ActiveRecord::Migration
  def change
    create_table :questionnaires do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
