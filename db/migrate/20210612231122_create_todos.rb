class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :task_name
      t.datetime :task_created_at
      t.datetime :task_editted_at
      t.datetime :task_done_by
      t.string :task_desc

      t.timestamps
    end
  end
end
