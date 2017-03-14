class AddCompletedAtToTodoItems < ActiveRecord::Migration
  def change
    add_column :todo_items, :complete_at, :datetime
  end
end
