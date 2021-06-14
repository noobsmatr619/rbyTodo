class AddUserIdToTodos < ActiveRecord::Migration[6.1]
  def change
    add_column :todos, :user_id, :interger
    add_index :todos, :user_id
  end
end
