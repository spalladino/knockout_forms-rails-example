class AddMaxToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :max, :integer
  end
end
