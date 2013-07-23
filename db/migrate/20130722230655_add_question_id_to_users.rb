class AddQuestionIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :question_id, :integer
    add_index :users, :question_id
  end
end
